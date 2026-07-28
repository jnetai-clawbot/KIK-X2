.class public final Lfcc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:Lfcc;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfcc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfcc;->a:Lfcc;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-static {v0}, Lfkh;->f(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lfcc;->b:J

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-static {v0}, Lfkh;->f(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lfcc;->c:J

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Lfkh;->f(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lfcc;->d:J

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    invoke-static {v0}, Lfkh;->f(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, Lfcc;->e:J

    .line 39
    .line 40
    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    .line 42
    sput v0, Lfcc;->f:F

    .line 43
    .line 44
    const/high16 v0, 0x42700000    # 60.0f

    .line 45
    .line 46
    sput v0, Lfcc;->g:F

    .line 47
    .line 48
    const/high16 v0, 0x42100000    # 36.0f

    .line 49
    .line 50
    sput v0, Lfcc;->h:F

    .line 51
    .line 52
    return-void
.end method

.method public static i(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)Lgcc;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lobc;->n:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.kik.ext.gif"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move-object v3, v1

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->GIF_INLINE_CONTENT_TYPES:Ljava/util/Set;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lh83;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->f(Lh83;)Lq93;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v7, v1

    .line 59
    :goto_1
    sget-object v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->GIF_FULL_SCREEN_CONTENT_TYPES:Ljava/util/Set;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lh83;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->f(Lh83;)Lq93;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v2, v1

    .line 87
    :goto_2
    if-nez v2, :cond_7

    .line 88
    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move-object v6, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move-object v6, v2

    .line 95
    :goto_3
    new-instance v3, Lobc;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->u()Lx16;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object v4, p0

    .line 102
    move-object v5, p1

    .line 103
    invoke-direct/range {v3 .. v8}, Lobc;-><init>(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Lq93;Lq93;Lx16;)V

    .line 104
    .line 105
    .line 106
    move-object v6, v5

    .line 107
    move-object v5, v4

    .line 108
    :goto_4
    if-eqz v3, :cond_8

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_8
    sget-object p0, Lfbc;->r:Ljava/util/Set;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->y()Lf83;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lf83;->S0:Lf83;

    .line 118
    .line 119
    if-eq p0, p1, :cond_a

    .line 120
    .line 121
    :cond_9
    :goto_5
    move-object v4, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->s()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v7, :cond_b

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    sget-object p0, Lfbc;->r:Ljava/util/Set;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_c

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_c
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->h()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v0, "audio"

    .line 148
    .line 149
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_d

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->E()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v0, "a"

    .line 160
    .line 161
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v0, "1"

    .line 166
    .line 167
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_d

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->n()Lth4;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    iget-wide v8, p0, Lth4;->X:J

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->E()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v0, "title"

    .line 187
    .line 188
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    move-object v10, p0

    .line 193
    check-cast v10, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v4, Lfbc;

    .line 196
    .line 197
    invoke-direct/range {v4 .. v10}, Lfbc;-><init>(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    if-eqz v4, :cond_e

    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_e
    sget p0, Ltcc;->n:I

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->y()Lf83;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eq p0, p1, :cond_f

    .line 210
    .line 211
    :goto_7
    move-object p1, v1

    .line 212
    goto :goto_9

    .line 213
    :cond_f
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->s()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-nez p0, :cond_11

    .line 218
    .line 219
    sget-object p0, Lh83;->Z:Lh83;

    .line 220
    .line 221
    invoke-virtual {v6, p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->f(Lh83;)Lq93;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_10

    .line 226
    .line 227
    iget-object p0, p0, Lq93;->a:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_10
    move-object p0, v1

    .line 231
    :goto_8
    if-nez p0, :cond_11

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_11
    new-instance p1, Ltcc;

    .line 235
    .line 236
    invoke-direct {p1, v5, v6, p0}, Ltcc;-><init>(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_9
    if-eqz p1, :cond_12

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_12
    sget p0, Lncc;->k:I

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->A()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-nez p0, :cond_13

    .line 249
    .line 250
    move-object v0, v1

    .line 251
    goto :goto_a

    .line 252
    :cond_13
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->D()Lit7;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lncc;

    .line 257
    .line 258
    invoke-direct {v0, v5, v6, p0, p1}, Lncc;-><init>(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;Lit7;)V

    .line 259
    .line 260
    .line 261
    :goto_a
    if-eqz v0, :cond_14

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_14
    sget p0, Ltbc;->o:I

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->s()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-nez p0, :cond_15

    .line 271
    .line 272
    :goto_b
    move-object v0, v1

    .line 273
    goto :goto_c

    .line 274
    :cond_15
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->B()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_16

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->A()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-nez p1, :cond_16

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_16
    new-instance v0, Ltbc;

    .line 288
    .line 289
    invoke-direct {v0, v5, v6, p1, p0}, Ltbc;-><init>(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_c
    if-eqz v0, :cond_17

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_17
    sget p0, Lkbc;->m:I

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->B()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-nez p0, :cond_18

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->A()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    :cond_18
    move-object v7, p0

    .line 308
    if-nez v7, :cond_1a

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->G()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-eqz p0, :cond_19

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_1a

    .line 321
    .line 322
    :cond_19
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->F()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_1c

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_1a

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_1a
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->C()Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->i()Lzfg;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-eqz p0, :cond_1b

    .line 344
    .line 345
    invoke-virtual {p0}, Lzfg;->F()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    const/4 v0, 0x3

    .line 350
    if-eq p1, v0, :cond_1b

    .line 351
    .line 352
    move-object v9, p0

    .line 353
    goto :goto_d

    .line 354
    :cond_1b
    move-object v9, v1

    .line 355
    :goto_d
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->O()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    new-instance v4, Lkbc;

    .line 360
    .line 361
    invoke-direct/range {v4 .. v10}, Lkbc;-><init>(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;Landroid/net/Uri;Lzfg;Z)V

    .line 362
    .line 363
    .line 364
    move-object v1, v4

    .line 365
    :cond_1c
    :goto_e
    if-eqz v1, :cond_1d

    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_1d
    new-instance p0, Lmcc;

    .line 369
    .line 370
    invoke-direct {p0, v5}, Lmcc;-><init>(Lcom/jnetai/kikx2/storage/box/message/KikMessage;)V

    .line 371
    .line 372
    .line 373
    return-object p0
.end method

.method public static j(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)Lgcc;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 5
    .line 6
    const v19, 0xfffe

    .line 7
    .line 8
    .line 9
    const/16 v20, 0x0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    invoke-direct/range {v0 .. v20}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILzw3;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    invoke-static {v1, v0}, Lfcc;->i(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)Lgcc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Lhd2;Lpu9;Lhif;Lcq5;ILjava/lang/Long;Lfv2;Lfv2;Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    move-object/from16 v14, p8

    .line 14
    .line 15
    move/from16 v15, p10

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p9

    .line 24
    .line 25
    check-cast v7, Lft5;

    .line 26
    .line 27
    const v0, 0x198445a2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, v15, 0x6

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    and-int/lit8 v0, v15, 0x8

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    :goto_1
    or-int/2addr v0, v15

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v15

    .line 58
    :goto_2
    const/16 v2, 0x30

    .line 59
    .line 60
    or-int/2addr v0, v2

    .line 61
    and-int/lit16 v3, v15, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    and-int/lit16 v3, v15, 0x200

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v7, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_3
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v3, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v3

    .line 86
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v7, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    const/16 v3, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v3, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v3

    .line 102
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 103
    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    invoke-virtual {v7, v11}, Lft5;->e(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    const/16 v3, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v3, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v3

    .line 118
    :cond_9
    const/high16 v3, 0x30000

    .line 119
    .line 120
    and-int/2addr v3, v15

    .line 121
    if-nez v3, :cond_b

    .line 122
    .line 123
    invoke-virtual {v7, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    const/high16 v3, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const/high16 v3, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v0, v3

    .line 135
    :cond_b
    const/high16 v3, 0x180000

    .line 136
    .line 137
    and-int/2addr v3, v15

    .line 138
    if-nez v3, :cond_d

    .line 139
    .line 140
    invoke-virtual {v7, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    const/high16 v3, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/high16 v3, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v3

    .line 152
    :cond_d
    const/high16 v3, 0xc00000

    .line 153
    .line 154
    and-int/2addr v3, v15

    .line 155
    if-nez v3, :cond_f

    .line 156
    .line 157
    invoke-virtual {v7, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    const/high16 v3, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/high16 v3, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v0, v3

    .line 169
    :cond_f
    const/high16 v3, 0x6000000

    .line 170
    .line 171
    and-int/2addr v3, v15

    .line 172
    move-object/from16 v9, p0

    .line 173
    .line 174
    if-nez v3, :cond_11

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_10

    .line 181
    .line 182
    const/high16 v3, 0x4000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    const/high16 v3, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v0, v3

    .line 188
    :cond_11
    const v3, 0x2492493

    .line 189
    .line 190
    .line 191
    and-int/2addr v3, v0

    .line 192
    const v4, 0x2492492

    .line 193
    .line 194
    .line 195
    if-eq v3, v4, :cond_12

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_b

    .line 199
    :cond_12
    const/4 v3, 0x0

    .line 200
    :goto_b
    and-int/lit8 v4, v0, 0x1

    .line 201
    .line 202
    invoke-virtual {v7, v4, v3}, Lft5;->T(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_1b

    .line 207
    .line 208
    const/high16 v3, 0x3f800000    # 1.0f

    .line 209
    .line 210
    sget-object v4, Lmu9;->b:Lmu9;

    .line 211
    .line 212
    invoke-static {v4, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/high16 v5, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/high16 v8, 0x41000000    # 8.0f

    .line 219
    .line 220
    invoke-static {v3, v8, v5}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3, v4}, Lpu9;->then(Lpu9;)Lpu9;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v5, Lck2;->b1:Lwy0;

    .line 229
    .line 230
    new-instance v8, La10;

    .line 231
    .line 232
    new-instance v2, Lxj;

    .line 233
    .line 234
    const/16 v9, 0xd

    .line 235
    .line 236
    invoke-direct {v2, v9}, Lxj;-><init>(I)V

    .line 237
    .line 238
    .line 239
    sget v9, Lfcc;->f:F

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-direct {v8, v9, v6, v2}, La10;-><init>(FZLb10;)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x30

    .line 246
    .line 247
    invoke-static {v8, v5, v7, v2}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-wide v8, v7, Lft5;->T:J

    .line 252
    .line 253
    const/16 v5, 0x20

    .line 254
    .line 255
    ushr-long v17, v8, v5

    .line 256
    .line 257
    xor-long v8, v8, v17

    .line 258
    .line 259
    long-to-int v5, v8

    .line 260
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v7, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v9, Lax2;->k:Lzw2;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v9, Lzw2;->b:Lny2;

    .line 274
    .line 275
    invoke-virtual {v7}, Lft5;->g0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v6, v7, Lft5;->S:Z

    .line 279
    .line 280
    if-eqz v6, :cond_13

    .line 281
    .line 282
    invoke-virtual {v7, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_13
    invoke-virtual {v7}, Lft5;->p0()V

    .line 287
    .line 288
    .line 289
    :goto_c
    sget-object v6, Lzw2;->f:Lio;

    .line 290
    .line 291
    invoke-static {v7, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lzw2;->e:Lio;

    .line 295
    .line 296
    invoke-static {v7, v2, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v5, Lzw2;->g:Lio;

    .line 304
    .line 305
    invoke-static {v7, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lzw2;->h:Lyw2;

    .line 309
    .line 310
    invoke-static {v7, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Lzw2;->d:Lio;

    .line 314
    .line 315
    invoke-static {v7, v2, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    if-eqz v12, :cond_14

    .line 319
    .line 320
    const v2, 0x1590b964

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    and-int/lit8 v5, v0, 0xe

    .line 331
    .line 332
    const/16 v6, 0x188

    .line 333
    .line 334
    or-int/2addr v5, v6

    .line 335
    shr-int/lit8 v6, v0, 0xc

    .line 336
    .line 337
    and-int/lit8 v6, v6, 0x70

    .line 338
    .line 339
    or-int/2addr v5, v6

    .line 340
    move v6, v0

    .line 341
    sget-object v0, Lfcc;->a:Lfcc;

    .line 342
    .line 343
    move-object v8, v4

    .line 344
    move-object v4, v7

    .line 345
    move v7, v6

    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-virtual/range {v0 .. v5}, Lfcc;->b(Lhd2;JLgx2;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v6}, Lft5;->q(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_14
    move-object v8, v4

    .line 355
    move-object v4, v7

    .line 356
    const/4 v6, 0x0

    .line 357
    move v7, v0

    .line 358
    const v0, 0x1591ed36

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v6}, Lft5;->q(Z)V

    .line 365
    .line 366
    .line 367
    :goto_d
    if-eqz p3, :cond_1a

    .line 368
    .line 369
    const v0, 0x8000

    .line 370
    .line 371
    .line 372
    and-int/2addr v0, v11

    .line 373
    if-eqz v0, :cond_1a

    .line 374
    .line 375
    const v0, 0x15932526

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 379
    .line 380
    .line 381
    shr-int/lit8 v0, v7, 0x12

    .line 382
    .line 383
    const/16 v1, 0xe

    .line 384
    .line 385
    and-int/2addr v0, v1

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v13, v4, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    and-int/lit16 v0, v7, 0x1c00

    .line 394
    .line 395
    const/16 v2, 0x800

    .line 396
    .line 397
    if-ne v0, v2, :cond_15

    .line 398
    .line 399
    const/4 v5, 0x1

    .line 400
    goto :goto_e

    .line 401
    :cond_15
    move v5, v6

    .line 402
    :goto_e
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v5, :cond_16

    .line 407
    .line 408
    sget-object v2, Lfx2;->a:Lph6;

    .line 409
    .line 410
    if-ne v0, v2, :cond_17

    .line 411
    .line 412
    :cond_16
    new-instance v0, Lpq8;

    .line 413
    .line 414
    invoke-direct {v0, v1, v10}, Lpq8;-><init>(ILcq5;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_17
    move-object v2, v0

    .line 421
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    and-int/lit16 v0, v11, 0x80

    .line 424
    .line 425
    if-eqz v0, :cond_18

    .line 426
    .line 427
    sget-object v0, Ljo7;->Q0:Ljo7;

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_18
    and-int/lit16 v0, v11, 0x100

    .line 431
    .line 432
    if-eqz v0, :cond_19

    .line 433
    .line 434
    sget-object v0, Ljo7;->Z:Ljo7;

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_19
    const/4 v0, 0x0

    .line 438
    :goto_f
    const/high16 v3, 0x42080000    # 34.0f

    .line 439
    .line 440
    invoke-static {v8, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    shr-int/lit8 v5, v7, 0x6

    .line 445
    .line 446
    and-int/2addr v1, v5

    .line 447
    const v5, 0x180030

    .line 448
    .line 449
    .line 450
    or-int/2addr v1, v5

    .line 451
    const/16 v9, 0x28

    .line 452
    .line 453
    move-object v5, v8

    .line 454
    move v8, v1

    .line 455
    sget-object v1, Ltq7;->V0:Ltq7;

    .line 456
    .line 457
    move/from16 v16, v6

    .line 458
    .line 459
    move-object v6, v3

    .line 460
    const/4 v3, 0x0

    .line 461
    move-object/from16 v17, v5

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    move/from16 v10, v16

    .line 465
    .line 466
    const/4 v11, 0x1

    .line 467
    move/from16 v16, v7

    .line 468
    .line 469
    move-object v7, v4

    .line 470
    move-object v4, v0

    .line 471
    move-object/from16 v0, p3

    .line 472
    .line 473
    invoke-static/range {v0 .. v9}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 474
    .line 475
    .line 476
    move-object v4, v7

    .line 477
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_1a
    move v10, v6

    .line 482
    move/from16 v16, v7

    .line 483
    .line 484
    move-object/from16 v17, v8

    .line 485
    .line 486
    const/4 v11, 0x1

    .line 487
    const v0, 0x1599f2f6

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 494
    .line 495
    .line 496
    :goto_10
    shr-int/lit8 v0, v16, 0x12

    .line 497
    .line 498
    and-int/lit8 v0, v0, 0x70

    .line 499
    .line 500
    const/4 v1, 0x6

    .line 501
    or-int/2addr v0, v1

    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v1, Lko2;->a:Lko2;

    .line 507
    .line 508
    invoke-virtual {v14, v1, v4, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v11}, Lft5;->q(Z)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v3, v17

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_1b
    move-object v4, v7

    .line 518
    invoke-virtual {v4}, Lft5;->W()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v3, p2

    .line 522
    .line 523
    :goto_11
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    if-eqz v11, :cond_1c

    .line 528
    .line 529
    new-instance v0, Lbcc;

    .line 530
    .line 531
    move-object/from16 v1, p0

    .line 532
    .line 533
    move-object/from16 v2, p1

    .line 534
    .line 535
    move-object/from16 v4, p3

    .line 536
    .line 537
    move-object/from16 v5, p4

    .line 538
    .line 539
    move/from16 v6, p5

    .line 540
    .line 541
    move-object v7, v12

    .line 542
    move-object v8, v13

    .line 543
    move-object v9, v14

    .line 544
    move v10, v15

    .line 545
    invoke-direct/range {v0 .. v10}, Lbcc;-><init>(Lfcc;Lhd2;Lpu9;Lhif;Lcq5;ILjava/lang/Long;Lfv2;Lfv2;I)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 549
    .line 550
    :cond_1c
    return-void
.end method

.method public final b(Lhd2;JLgx2;I)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, Lft5;

    .line 13
    .line 14
    const v1, -0x3f8a14b1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v5, 0x6

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v5, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v1, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    or-int/2addr v1, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v5

    .line 46
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lft5;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    move v7, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v7

    .line 63
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    move-object/from16 v7, p0

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v9

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object/from16 v7, p0

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v9, v1, 0x93

    .line 85
    .line 86
    const/16 v10, 0x92

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    if-eq v9, v10, :cond_7

    .line 91
    .line 92
    move v9, v12

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move v9, v11

    .line 95
    :goto_6
    and-int/lit8 v10, v1, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v10, v9}, Lft5;->T(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_b

    .line 102
    .line 103
    sget-object v9, Lpy2;->f:Llvd;

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lmo9;

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v0, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    and-int/lit8 v14, v1, 0x70

    .line 120
    .line 121
    if-ne v14, v8, :cond_8

    .line 122
    .line 123
    move v11, v12

    .line 124
    :cond_8
    or-int v8, v13, v11

    .line 125
    .line 126
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-nez v8, :cond_9

    .line 131
    .line 132
    sget-object v8, Lfx2;->a:Lph6;

    .line 133
    .line 134
    if-ne v11, v8, :cond_a

    .line 135
    .line 136
    :cond_9
    new-instance v11, Lbn;

    .line 137
    .line 138
    invoke-direct {v11, v9, v3, v4, v6}, Lbn;-><init>(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    shr-int/lit8 v1, v1, 0x3

    .line 147
    .line 148
    and-int/lit8 v1, v1, 0xe

    .line 149
    .line 150
    invoke-static {v10, v11, v0, v1}, Llzh;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v6, v1

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    iget v1, v2, Lhd2;->g:I

    .line 162
    .line 163
    invoke-static {v1}, Lhdh;->b(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    sget-object v1, Lve9;->a:Llvd;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lte9;

    .line 174
    .line 175
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 176
    .line 177
    iget-object v1, v1, Lk9f;->l:Lfje;

    .line 178
    .line 179
    sget-object v13, Ltk5;->U0:Ltk5;

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const v29, 0x1ffaa

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    sget-wide v10, Lfcc;->c:J

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const-wide/16 v14, 0x0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const-wide/16 v18, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/high16 v27, 0x180000

    .line 209
    .line 210
    move-object/from16 v26, v0

    .line 211
    .line 212
    move-object/from16 v25, v1

    .line 213
    .line 214
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    move-object/from16 v26, v0

    .line 219
    .line 220
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-virtual/range {v26 .. v26}, Lft5;->u()Lu4c;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    new-instance v0, Lccc;

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    invoke-direct/range {v0 .. v5}, Lccc;-><init>(Lfcc;Lhd2;JI)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 237
    .line 238
    :cond_c
    return-void
.end method

.method public final c(Lis;Ljava/util/Map;IILgx2;II)V
    .locals 41

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    check-cast v1, Lft5;

    .line 11
    .line 12
    const v2, 0x6022b5af

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v3

    .line 34
    :goto_0
    or-int/2addr v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v2, p1

    .line 37
    .line 38
    move v4, v6

    .line 39
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    and-int/lit8 v7, v6, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_5

    .line 49
    .line 50
    and-int/lit8 v7, v6, 0x40

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :goto_2
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v7

    .line 71
    :cond_5
    :goto_4
    and-int/lit16 v7, v6, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_8

    .line 74
    .line 75
    and-int/lit8 v7, p7, 0x4

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move/from16 v7, p3

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Lft5;->e(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move/from16 v7, p3

    .line 91
    .line 92
    :cond_7
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move/from16 v7, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit8 v8, p7, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p4

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_a
    and-int/lit16 v9, v6, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p4

    .line 112
    .line 113
    invoke-virtual {v1, v9}, Lft5;->e(I)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_7
    or-int/2addr v4, v10

    .line 125
    :goto_8
    and-int/lit16 v10, v6, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_d

    .line 128
    .line 129
    move-object/from16 v10, p0

    .line 130
    .line 131
    invoke-virtual {v1, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_c

    .line 136
    .line 137
    const/16 v11, 0x4000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    const/16 v11, 0x2000

    .line 141
    .line 142
    :goto_9
    or-int/2addr v4, v11

    .line 143
    goto :goto_a

    .line 144
    :cond_d
    move-object/from16 v10, p0

    .line 145
    .line 146
    :goto_a
    and-int/lit16 v11, v4, 0x2493

    .line 147
    .line 148
    const/16 v12, 0x2492

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    if-eq v11, v12, :cond_e

    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    goto :goto_b

    .line 155
    :cond_e
    move v11, v13

    .line 156
    :goto_b
    and-int/lit8 v12, v4, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v12, v11}, Lft5;->T(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_15

    .line 163
    .line 164
    invoke-virtual {v1}, Lft5;->Y()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v11, v6, 0x1

    .line 168
    .line 169
    if-eqz v11, :cond_11

    .line 170
    .line 171
    invoke-virtual {v1}, Lft5;->C()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_f

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_f
    invoke-virtual {v1}, Lft5;->W()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v3, p7, 0x4

    .line 182
    .line 183
    if-eqz v3, :cond_10

    .line 184
    .line 185
    and-int/lit16 v4, v4, -0x381

    .line 186
    .line 187
    :cond_10
    move-object/from16 v23, v0

    .line 188
    .line 189
    move v0, v7

    .line 190
    move/from16 v21, v9

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_11
    :goto_c
    if-eqz v5, :cond_12

    .line 194
    .line 195
    sget-object v0, Lgq4;->X:Lgq4;

    .line 196
    .line 197
    :cond_12
    and-int/lit8 v5, p7, 0x4

    .line 198
    .line 199
    if-eqz v5, :cond_13

    .line 200
    .line 201
    and-int/lit16 v4, v4, -0x381

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move v13, v7

    .line 205
    :goto_d
    move-object/from16 v23, v0

    .line 206
    .line 207
    if-eqz v8, :cond_14

    .line 208
    .line 209
    move/from16 v21, v3

    .line 210
    .line 211
    :goto_e
    move v0, v13

    .line 212
    goto :goto_f

    .line 213
    :cond_14
    move/from16 v21, v9

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :goto_f
    invoke-virtual {v1}, Lft5;->r()V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lve9;->a:Llvd;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lte9;

    .line 226
    .line 227
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 228
    .line 229
    iget-wide v7, v5, Lvn2;->s:J

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lte9;

    .line 236
    .line 237
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 238
    .line 239
    iget-object v3, v3, Lk9f;->l:Lfje;

    .line 240
    .line 241
    new-instance v5, Lpk5;

    .line 242
    .line 243
    invoke-direct {v5, v0}, Lpk5;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/16 v39, 0x0

    .line 247
    .line 248
    const v40, 0xfffff7

    .line 249
    .line 250
    .line 251
    const-wide/16 v25, 0x0

    .line 252
    .line 253
    const-wide/16 v27, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const-wide/16 v32, 0x0

    .line 260
    .line 261
    const/16 v34, 0x0

    .line 262
    .line 263
    const/16 v35, 0x0

    .line 264
    .line 265
    const/16 v36, 0x0

    .line 266
    .line 267
    const-wide/16 v37, 0x0

    .line 268
    .line 269
    move-object/from16 v24, v3

    .line 270
    .line 271
    move-object/from16 v30, v5

    .line 272
    .line 273
    invoke-static/range {v24 .. v40}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 274
    .line 275
    .line 276
    move-result-object v25

    .line 277
    sget-object v3, Lmu9;->b:Lmu9;

    .line 278
    .line 279
    invoke-static {v3}, Lmch;->c(Lpu9;)Lpu9;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    and-int/lit8 v5, v4, 0xe

    .line 284
    .line 285
    or-int/lit8 v27, v5, 0x30

    .line 286
    .line 287
    shl-int/lit8 v5, v4, 0x3

    .line 288
    .line 289
    const v9, 0xe000

    .line 290
    .line 291
    .line 292
    and-int/2addr v5, v9

    .line 293
    or-int/lit16 v5, v5, 0x180

    .line 294
    .line 295
    shl-int/lit8 v4, v4, 0xf

    .line 296
    .line 297
    const/high16 v9, 0x380000

    .line 298
    .line 299
    and-int/2addr v4, v9

    .line 300
    or-int v28, v5, v4

    .line 301
    .line 302
    const v29, 0x2afe8

    .line 303
    .line 304
    .line 305
    sget-wide v11, Lfcc;->b:J

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const-wide/16 v14, 0x0

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const-wide/16 v17, 0x0

    .line 313
    .line 314
    const/16 v19, 0x2

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    move-object/from16 v26, v1

    .line 323
    .line 324
    move-wide v9, v7

    .line 325
    move-object v7, v2

    .line 326
    move-object v8, v3

    .line 327
    invoke-static/range {v7 .. v29}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 328
    .line 329
    .line 330
    move v4, v0

    .line 331
    move/from16 v5, v21

    .line 332
    .line 333
    move-object/from16 v3, v23

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_15
    move-object/from16 v26, v1

    .line 337
    .line 338
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 339
    .line 340
    .line 341
    move-object v3, v0

    .line 342
    move v4, v7

    .line 343
    move v5, v9

    .line 344
    :goto_10
    invoke-virtual/range {v26 .. v26}, Lft5;->u()Lu4c;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_16

    .line 349
    .line 350
    new-instance v0, Ldcc;

    .line 351
    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move/from16 v7, p7

    .line 357
    .line 358
    invoke-direct/range {v0 .. v7}, Ldcc;-><init>(Lfcc;Lis;Ljava/util/Map;IIII)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 362
    .line 363
    :cond_16
    return-void
.end method

.method public final d(Lhd2;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p4

    .line 12
    .line 13
    check-cast v12, Lft5;

    .line 14
    .line 15
    const v0, -0x56fb3621

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v5, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v5

    .line 47
    :goto_2
    and-int/lit8 v3, v5, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v3, p2

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v4, v5, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v6

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object/from16 v4, p3

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v6, v0, 0x93

    .line 90
    .line 91
    const/16 v7, 0x92

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    if-eq v6, v7, :cond_7

    .line 95
    .line 96
    move v6, v8

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    const/4 v6, 0x0

    .line 99
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v12, v7, v6}, Lft5;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    new-instance v6, Lzg0;

    .line 108
    .line 109
    invoke-direct {v6, v1, v2}, Lzg0;-><init>(ILhd2;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x3d932901

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v8, v6, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    shr-int/lit8 v0, v0, 0x3

    .line 120
    .line 121
    and-int/lit8 v1, v0, 0xe

    .line 122
    .line 123
    const/high16 v6, 0x180000

    .line 124
    .line 125
    or-int/2addr v1, v6

    .line 126
    and-int/lit8 v0, v0, 0x70

    .line 127
    .line 128
    or-int v13, v1, v0

    .line 129
    .line 130
    const/16 v14, 0x3c

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    move-object v6, v3

    .line 136
    move-object v7, v4

    .line 137
    invoke-static/range {v6 .. v14}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    invoke-virtual {v12}, Lft5;->W()V

    .line 142
    .line 143
    .line 144
    :goto_8
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    new-instance v0, Lx52;

    .line 151
    .line 152
    const/16 v6, 0x12

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    move-object/from16 v4, p3

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, Lx52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 163
    .line 164
    :cond_9
    return-void
.end method

.method public final e(Lhd2;Lhif;Lcq5;IJLfv2;Lfv2;Lfv2;Lgx2;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    move-object/from16 v13, p8

    .line 12
    .line 13
    move-object/from16 v14, p9

    .line 14
    .line 15
    move/from16 v15, p11

    .line 16
    .line 17
    sget-object v7, Lck2;->X0:Lxy0;

    .line 18
    .line 19
    sget-object v8, Lck2;->Y:Lyy0;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p10

    .line 25
    .line 26
    check-cast v4, Lft5;

    .line 27
    .line 28
    const v0, 0x3d8ecdde

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lft5;->e0(I)Lft5;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v15, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    and-int/lit8 v0, v15, 0x8

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x2

    .line 56
    :goto_1
    or-int/2addr v0, v15

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v0, v15

    .line 59
    :goto_2
    and-int/lit8 v3, v15, 0x30

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    and-int/lit8 v3, v15, 0x40

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v4, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_3
    if-eqz v3, :cond_4

    .line 79
    .line 80
    move/from16 v3, v16

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v3, 0x10

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v3

    .line 86
    :cond_5
    and-int/lit16 v3, v15, 0x180

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v4, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    const/16 v3, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v3, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v3

    .line 102
    :cond_7
    and-int/lit16 v3, v15, 0xc00

    .line 103
    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    invoke-virtual {v4, v11}, Lft5;->e(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    const/16 v3, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v3, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v3

    .line 118
    :cond_9
    and-int/lit16 v3, v15, 0x6000

    .line 119
    .line 120
    if-nez v3, :cond_b

    .line 121
    .line 122
    move-wide/from16 v2, p5

    .line 123
    .line 124
    invoke-virtual {v4, v2, v3}, Lft5;->f(J)Z

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    if-eqz v18, :cond_a

    .line 129
    .line 130
    const/16 v18, 0x4000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const/16 v18, 0x2000

    .line 134
    .line 135
    :goto_7
    or-int v0, v0, v18

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move-wide/from16 v2, p5

    .line 139
    .line 140
    :goto_8
    const/high16 v18, 0x30000

    .line 141
    .line 142
    and-int v18, v15, v18

    .line 143
    .line 144
    const/high16 v19, 0x10000

    .line 145
    .line 146
    if-nez v18, :cond_d

    .line 147
    .line 148
    invoke-virtual {v4, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    if-eqz v18, :cond_c

    .line 153
    .line 154
    const/high16 v18, 0x20000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    move/from16 v18, v19

    .line 158
    .line 159
    :goto_9
    or-int v0, v0, v18

    .line 160
    .line 161
    :cond_d
    const/high16 v18, 0x180000

    .line 162
    .line 163
    and-int v18, v15, v18

    .line 164
    .line 165
    if-nez v18, :cond_f

    .line 166
    .line 167
    invoke-virtual {v4, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    if-eqz v18, :cond_e

    .line 172
    .line 173
    const/high16 v18, 0x100000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_e
    const/high16 v18, 0x80000

    .line 177
    .line 178
    :goto_a
    or-int v0, v0, v18

    .line 179
    .line 180
    :cond_f
    const/high16 v18, 0xc00000

    .line 181
    .line 182
    and-int v18, v15, v18

    .line 183
    .line 184
    if-nez v18, :cond_11

    .line 185
    .line 186
    invoke-virtual {v4, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_10

    .line 191
    .line 192
    const/high16 v18, 0x800000

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_10
    const/high16 v18, 0x400000

    .line 196
    .line 197
    :goto_b
    or-int v0, v0, v18

    .line 198
    .line 199
    :cond_11
    const v18, 0x492493

    .line 200
    .line 201
    .line 202
    and-int v5, v0, v18

    .line 203
    .line 204
    const v9, 0x492492

    .line 205
    .line 206
    .line 207
    if-eq v5, v9, :cond_12

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    goto :goto_c

    .line 211
    :cond_12
    const/4 v5, 0x0

    .line 212
    :goto_c
    and-int/lit8 v9, v0, 0x1

    .line 213
    .line 214
    invoke-virtual {v4, v9, v5}, Lft5;->T(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_33

    .line 219
    .line 220
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/4 v9, 0x0

    .line 225
    sget-object v15, Lfx2;->a:Lph6;

    .line 226
    .line 227
    if-ne v5, v15, :cond_13

    .line 228
    .line 229
    new-instance v5, Lxsa;

    .line 230
    .line 231
    invoke-direct {v5, v9}, Lxsa;-><init>(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_13
    check-cast v5, Lxsa;

    .line 238
    .line 239
    sget-object v9, Lmu9;->b:Lmu9;

    .line 240
    .line 241
    const/high16 v13, 0x3f800000    # 1.0f

    .line 242
    .line 243
    move/from16 v22, v0

    .line 244
    .line 245
    invoke-static {v9, v13}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v13, Lck2;->b1:Lwy0;

    .line 250
    .line 251
    sget-object v1, Ld10;->c:Lbrh;

    .line 252
    .line 253
    const/16 v14, 0x30

    .line 254
    .line 255
    invoke-static {v1, v13, v4, v14}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v24, v15

    .line 260
    .line 261
    iget-wide v14, v4, Lft5;->T:J

    .line 262
    .line 263
    ushr-long v25, v14, v16

    .line 264
    .line 265
    xor-long v14, v14, v25

    .line 266
    .line 267
    long-to-int v3, v14

    .line 268
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v4, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v15, Lax2;->k:Lzw2;

    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v15, Lzw2;->b:Lny2;

    .line 282
    .line 283
    invoke-virtual {v4}, Lft5;->g0()V

    .line 284
    .line 285
    .line 286
    move/from16 v25, v3

    .line 287
    .line 288
    iget-boolean v3, v4, Lft5;->S:Z

    .line 289
    .line 290
    if-eqz v3, :cond_14

    .line 291
    .line 292
    invoke-virtual {v4, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_14
    invoke-virtual {v4}, Lft5;->p0()V

    .line 297
    .line 298
    .line 299
    :goto_d
    sget-object v3, Lzw2;->f:Lio;

    .line 300
    .line 301
    invoke-static {v4, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lzw2;->e:Lio;

    .line 305
    .line 306
    invoke-static {v4, v2, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    sget-object v6, Lzw2;->g:Lio;

    .line 314
    .line 315
    invoke-static {v4, v6, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v14, Lzw2;->h:Lyw2;

    .line 319
    .line 320
    invoke-static {v4, v14}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 321
    .line 322
    .line 323
    sget-object v12, Lzw2;->d:Lio;

    .line 324
    .line 325
    invoke-static {v4, v12, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Lcyh;->e(Lpu9;)Lpu9;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object/from16 v25, v5

    .line 333
    .line 334
    const/16 v5, 0x30

    .line 335
    .line 336
    invoke-static {v1, v13, v4, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v13, v7

    .line 341
    move-object/from16 v26, v8

    .line 342
    .line 343
    iget-wide v7, v4, Lft5;->T:J

    .line 344
    .line 345
    ushr-long v27, v7, v16

    .line 346
    .line 347
    xor-long v7, v7, v27

    .line 348
    .line 349
    long-to-int v5, v7

    .line 350
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v4, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v4}, Lft5;->g0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v8, v4, Lft5;->S:Z

    .line 362
    .line 363
    if-eqz v8, :cond_15

    .line 364
    .line 365
    invoke-virtual {v4, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_15
    invoke-virtual {v4}, Lft5;->p0()V

    .line 370
    .line 371
    .line 372
    :goto_e
    invoke-static {v4, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v2, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v4, v6, v4, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v12, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    and-int/lit8 v0, v11, 0x1

    .line 385
    .line 386
    move v1, v0

    .line 387
    sget-object v0, Lfcc;->a:Lfcc;

    .line 388
    .line 389
    if-eqz v1, :cond_16

    .line 390
    .line 391
    const v1, -0x7eca9961

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 395
    .line 396
    .line 397
    and-int/lit8 v1, v22, 0xe

    .line 398
    .line 399
    const/16 v5, 0x188

    .line 400
    .line 401
    or-int/2addr v1, v5

    .line 402
    shr-int/lit8 v5, v22, 0x9

    .line 403
    .line 404
    and-int/lit8 v5, v5, 0x70

    .line 405
    .line 406
    or-int/2addr v5, v1

    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    move-object/from16 v20, v12

    .line 410
    .line 411
    move-object/from16 v17, v13

    .line 412
    .line 413
    move/from16 v7, v22

    .line 414
    .line 415
    move-object/from16 v8, v25

    .line 416
    .line 417
    move-object v12, v2

    .line 418
    move-object v13, v3

    .line 419
    move-wide/from16 v2, p5

    .line 420
    .line 421
    invoke-virtual/range {v0 .. v5}, Lfcc;->b(Lhd2;JLgx2;I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v22, v0

    .line 425
    .line 426
    const/high16 v0, 0x41000000    # 8.0f

    .line 427
    .line 428
    invoke-static {v9, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v4, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 437
    .line 438
    .line 439
    :goto_f
    const/4 v0, 0x1

    .line 440
    goto :goto_10

    .line 441
    :cond_16
    move-object/from16 v20, v12

    .line 442
    .line 443
    move-object/from16 v17, v13

    .line 444
    .line 445
    move/from16 v7, v22

    .line 446
    .line 447
    move-object/from16 v8, v25

    .line 448
    .line 449
    move-object/from16 v22, v0

    .line 450
    .line 451
    move-object v12, v2

    .line 452
    move-object v13, v3

    .line 453
    const/4 v0, 0x0

    .line 454
    const v1, -0x7ec85b08

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :goto_10
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 465
    .line 466
    .line 467
    const/high16 v0, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-static {v9, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    and-int/lit16 v0, v11, 0x4000

    .line 474
    .line 475
    if-eqz v0, :cond_17

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    goto :goto_11

    .line 479
    :cond_17
    const/4 v0, 0x0

    .line 480
    :goto_11
    and-int/lit16 v2, v7, 0x380

    .line 481
    .line 482
    const/16 v3, 0x100

    .line 483
    .line 484
    if-ne v2, v3, :cond_18

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    const/4 v3, 0x0

    .line 489
    :goto_12
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-nez v3, :cond_1a

    .line 494
    .line 495
    move-object/from16 v3, v24

    .line 496
    .line 497
    if-ne v5, v3, :cond_19

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_19
    move/from16 v24, v7

    .line 501
    .line 502
    goto :goto_14

    .line 503
    :cond_1a
    move-object/from16 v3, v24

    .line 504
    .line 505
    :goto_13
    new-instance v5, Lpq8;

    .line 506
    .line 507
    move/from16 v24, v7

    .line 508
    .line 509
    const/16 v7, 0x12

    .line 510
    .line 511
    invoke-direct {v5, v7, v10}, Lpq8;-><init>(ILcq5;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    if-ne v7, v3, :cond_1b

    .line 524
    .line 525
    new-instance v7, Lj69;

    .line 526
    .line 527
    const/16 v11, 0x17

    .line 528
    .line 529
    invoke-direct {v7, v11, v8}, Lj69;-><init>(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_1b
    check-cast v7, Lqq5;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v11, Lht;

    .line 547
    .line 548
    move-object/from16 v25, v8

    .line 549
    .line 550
    const/4 v8, 0x1

    .line 551
    invoke-direct {v11, v0, v7, v5, v8}, Lht;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v11}, Lefh;->e(Lpu9;Lsq5;)Lpu9;

    .line 555
    .line 556
    .line 557
    move-result-object v29

    .line 558
    const/16 v33, 0x0

    .line 559
    .line 560
    const/16 v34, 0xa

    .line 561
    .line 562
    sget v30, Lfcc;->f:F

    .line 563
    .line 564
    const/16 v31, 0x0

    .line 565
    .line 566
    sget v32, Lfcc;->g:F

    .line 567
    .line 568
    invoke-static/range {v29 .. v34}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget-object v11, Lck2;->Z0:Lxy0;

    .line 573
    .line 574
    const/16 v1, 0x36

    .line 575
    .line 576
    sget-object v5, Ld10;->a:Lnph;

    .line 577
    .line 578
    invoke-static {v5, v11, v4, v1}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-wide v7, v4, Lft5;->T:J

    .line 583
    .line 584
    ushr-long v27, v7, v16

    .line 585
    .line 586
    xor-long v7, v7, v27

    .line 587
    .line 588
    long-to-int v7, v7

    .line 589
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-static {v4, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v4}, Lft5;->g0()V

    .line 598
    .line 599
    .line 600
    move-object/from16 v27, v5

    .line 601
    .line 602
    iget-boolean v5, v4, Lft5;->S:Z

    .line 603
    .line 604
    if-eqz v5, :cond_1c

    .line 605
    .line 606
    invoke-virtual {v4, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 607
    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_1c
    invoke-virtual {v4}, Lft5;->p0()V

    .line 611
    .line 612
    .line 613
    :goto_15
    invoke-static {v4, v13, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v4, v12, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v7, v4, v6, v4, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v1, v20

    .line 623
    .line 624
    invoke-static {v4, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    and-int/lit8 v0, p4, 0x10

    .line 628
    .line 629
    if-eqz v0, :cond_1f

    .line 630
    .line 631
    and-int v0, p4, v19

    .line 632
    .line 633
    if-eqz v0, :cond_1d

    .line 634
    .line 635
    move-object v0, v11

    .line 636
    move-object/from16 v5, v17

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_1d
    move-object/from16 v0, v17

    .line 640
    .line 641
    move-object v5, v0

    .line 642
    :goto_16
    if-ne v0, v5, :cond_1e

    .line 643
    .line 644
    :goto_17
    const/4 v0, 0x0

    .line 645
    goto :goto_18

    .line 646
    :cond_1e
    const/high16 v0, -0x3e380000    # -25.0f

    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_1f
    move-object/from16 v5, v17

    .line 650
    .line 651
    goto :goto_17

    .line 652
    :goto_18
    sget v7, Lfcc;->h:F

    .line 653
    .line 654
    sget-object v8, Lunc;->a:Lunc;

    .line 655
    .line 656
    if-eqz p2, :cond_27

    .line 657
    .line 658
    const v17, 0x8000

    .line 659
    .line 660
    .line 661
    and-int v17, p4, v17

    .line 662
    .line 663
    if-eqz v17, :cond_27

    .line 664
    .line 665
    move-object/from16 v17, v5

    .line 666
    .line 667
    const v5, 0x1b5336c0

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 671
    .line 672
    .line 673
    and-int v5, p4, v19

    .line 674
    .line 675
    if-eqz v5, :cond_20

    .line 676
    .line 677
    move-object v5, v11

    .line 678
    goto :goto_19

    .line 679
    :cond_20
    move-object/from16 v5, v17

    .line 680
    .line 681
    :goto_19
    invoke-virtual {v8, v9, v5}, Lunc;->b(Lpu9;Lxy0;)Lpu9;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    move-object/from16 v20, v8

    .line 686
    .line 687
    move-object/from16 v21, v11

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    const/4 v11, 0x1

    .line 691
    invoke-static {v5, v8, v0, v11}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object/from16 v5, v26

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    invoke-static {v5, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    move-object v11, v9

    .line 703
    iget-wide v9, v4, Lft5;->T:J

    .line 704
    .line 705
    ushr-long v29, v9, v16

    .line 706
    .line 707
    xor-long v9, v9, v29

    .line 708
    .line 709
    long-to-int v9, v9

    .line 710
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    invoke-static {v4, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v4}, Lft5;->g0()V

    .line 719
    .line 720
    .line 721
    iget-boolean v5, v4, Lft5;->S:Z

    .line 722
    .line 723
    if-eqz v5, :cond_21

    .line 724
    .line 725
    invoke-virtual {v4, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 726
    .line 727
    .line 728
    goto :goto_1a

    .line 729
    :cond_21
    invoke-virtual {v4}, Lft5;->p0()V

    .line 730
    .line 731
    .line 732
    :goto_1a
    invoke-static {v4, v13, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v4, v12, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v9, v4, v6, v4, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v4, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    shr-int/lit8 v0, v24, 0xf

    .line 745
    .line 746
    and-int/lit8 v0, v0, 0xe

    .line 747
    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object/from16 v10, p7

    .line 753
    .line 754
    invoke-virtual {v10, v4, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x100

    .line 758
    .line 759
    if-ne v2, v0, :cond_22

    .line 760
    .line 761
    const/4 v5, 0x1

    .line 762
    goto :goto_1b

    .line 763
    :cond_22
    const/4 v5, 0x0

    .line 764
    :goto_1b
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    if-nez v5, :cond_24

    .line 769
    .line 770
    if-ne v8, v3, :cond_23

    .line 771
    .line 772
    goto :goto_1c

    .line 773
    :cond_23
    move-object/from16 v9, p3

    .line 774
    .line 775
    goto :goto_1d

    .line 776
    :cond_24
    :goto_1c
    new-instance v8, Lpq8;

    .line 777
    .line 778
    const/16 v5, 0xf

    .line 779
    .line 780
    move-object/from16 v9, p3

    .line 781
    .line 782
    invoke-direct {v8, v5, v9}, Lpq8;-><init>(ILcq5;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :goto_1d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 789
    .line 790
    move/from16 v5, p4

    .line 791
    .line 792
    and-int/lit16 v0, v5, 0x80

    .line 793
    .line 794
    if-eqz v0, :cond_25

    .line 795
    .line 796
    sget-object v0, Ljo7;->Q0:Ljo7;

    .line 797
    .line 798
    :goto_1e
    move-object/from16 v19, v6

    .line 799
    .line 800
    goto :goto_1f

    .line 801
    :cond_25
    and-int/lit16 v0, v5, 0x100

    .line 802
    .line 803
    if-eqz v0, :cond_26

    .line 804
    .line 805
    sget-object v0, Ljo7;->Z:Ljo7;

    .line 806
    .line 807
    goto :goto_1e

    .line 808
    :cond_26
    const/4 v0, 0x0

    .line 809
    goto :goto_1e

    .line 810
    :goto_1f
    invoke-static {v11, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    shr-int/lit8 v7, v24, 0x3

    .line 815
    .line 816
    and-int/lit8 v7, v7, 0xe

    .line 817
    .line 818
    const v28, 0x180030

    .line 819
    .line 820
    .line 821
    or-int v7, v7, v28

    .line 822
    .line 823
    const/16 v9, 0x28

    .line 824
    .line 825
    move-object/from16 v28, v1

    .line 826
    .line 827
    sget-object v1, Ltq7;->V0:Ltq7;

    .line 828
    .line 829
    move-object/from16 v29, v3

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    const/4 v5, 0x0

    .line 833
    move/from16 v35, v2

    .line 834
    .line 835
    move-object v2, v8

    .line 836
    move-object v10, v11

    .line 837
    move-object/from16 p10, v14

    .line 838
    .line 839
    move-object/from16 v18, v19

    .line 840
    .line 841
    move-object/from16 v14, v20

    .line 842
    .line 843
    move-object/from16 v11, v27

    .line 844
    .line 845
    move-object/from16 v20, v28

    .line 846
    .line 847
    move-object/from16 v36, v29

    .line 848
    .line 849
    move v8, v7

    .line 850
    move-object v7, v4

    .line 851
    move-object v4, v0

    .line 852
    move-object/from16 v0, p2

    .line 853
    .line 854
    invoke-static/range {v0 .. v9}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 855
    .line 856
    .line 857
    move-object v4, v7

    .line 858
    const/4 v8, 0x1

    .line 859
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_21

    .line 867
    :cond_27
    move-object/from16 v20, v1

    .line 868
    .line 869
    move/from16 v35, v2

    .line 870
    .line 871
    move-object/from16 v36, v3

    .line 872
    .line 873
    move-object/from16 v17, v5

    .line 874
    .line 875
    move-object/from16 v18, v6

    .line 876
    .line 877
    move-object v10, v9

    .line 878
    move-object/from16 v21, v11

    .line 879
    .line 880
    move-object/from16 p10, v14

    .line 881
    .line 882
    move-object/from16 v11, v27

    .line 883
    .line 884
    move-object v14, v8

    .line 885
    const v0, 0x1b5f4f1e

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v10, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    and-int v1, p4, v19

    .line 896
    .line 897
    if-eqz v1, :cond_28

    .line 898
    .line 899
    move-object/from16 v7, v21

    .line 900
    .line 901
    goto :goto_20

    .line 902
    :cond_28
    move-object/from16 v7, v17

    .line 903
    .line 904
    :goto_20
    invoke-virtual {v14, v0, v7}, Lunc;->b(Lpu9;Lxy0;)Lpu9;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v4, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 909
    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 913
    .line 914
    .line 915
    :goto_21
    const/high16 v1, 0x40800000    # 4.0f

    .line 916
    .line 917
    invoke-static {v10, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v4, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 922
    .line 923
    .line 924
    const/high16 v1, 0x3f800000    # 1.0f

    .line 925
    .line 926
    invoke-virtual {v14, v1, v0}, Lunc;->a(FZ)Lpu9;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    move-object/from16 v0, v21

    .line 931
    .line 932
    const/16 v5, 0x30

    .line 933
    .line 934
    invoke-static {v11, v0, v4, v5}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iget-wide v2, v4, Lft5;->T:J

    .line 939
    .line 940
    ushr-long v5, v2, v16

    .line 941
    .line 942
    xor-long/2addr v2, v5

    .line 943
    long-to-int v2, v2

    .line 944
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-static {v4, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v4}, Lft5;->g0()V

    .line 953
    .line 954
    .line 955
    iget-boolean v5, v4, Lft5;->S:Z

    .line 956
    .line 957
    if-eqz v5, :cond_29

    .line 958
    .line 959
    invoke-virtual {v4, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 960
    .line 961
    .line 962
    goto :goto_22

    .line 963
    :cond_29
    invoke-virtual {v4}, Lft5;->p0()V

    .line 964
    .line 965
    .line 966
    :goto_22
    invoke-static {v4, v13, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v4, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v7, p10

    .line 973
    .line 974
    move-object/from16 v6, v18

    .line 975
    .line 976
    invoke-static {v2, v4, v6, v4, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v8, v20

    .line 980
    .line 981
    invoke-static {v4, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    shr-int/lit8 v0, v24, 0x12

    .line 985
    .line 986
    and-int/lit8 v1, v0, 0x70

    .line 987
    .line 988
    const/4 v2, 0x6

    .line 989
    or-int/2addr v1, v2

    .line 990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    move-object/from16 v9, p9

    .line 995
    .line 996
    invoke-virtual {v9, v14, v4, v1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    const/4 v11, 0x1

    .line 1000
    invoke-virtual {v4, v11}, Lft5;->q(Z)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v11, Lck2;->Y0:Lxy0;

    .line 1004
    .line 1005
    invoke-virtual {v14, v10, v11}, Lunc;->b(Lpu9;Lxy0;)Lpu9;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    move-object/from16 v5, v26

    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    invoke-static {v5, v2}, Lv81;->d(Lee;Z)Lpf9;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    move-object/from16 v17, v10

    .line 1017
    .line 1018
    iget-wide v9, v4, Lft5;->T:J

    .line 1019
    .line 1020
    ushr-long v18, v9, v16

    .line 1021
    .line 1022
    xor-long v9, v9, v18

    .line 1023
    .line 1024
    long-to-int v2, v9

    .line 1025
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-static {v4, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v4}, Lft5;->g0()V

    .line 1034
    .line 1035
    .line 1036
    iget-boolean v9, v4, Lft5;->S:Z

    .line 1037
    .line 1038
    if-eqz v9, :cond_2a

    .line 1039
    .line 1040
    invoke-virtual {v4, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_23

    .line 1044
    :cond_2a
    invoke-virtual {v4}, Lft5;->p0()V

    .line 1045
    .line 1046
    .line 1047
    :goto_23
    invoke-static {v4, v13, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v4, v12, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2, v4, v6, v4, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v4, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    and-int/lit8 v0, v0, 0xe

    .line 1060
    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    move-object/from16 v9, p8

    .line 1066
    .line 1067
    invoke-virtual {v9, v4, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    and-int/lit8 v0, p4, 0x40

    .line 1071
    .line 1072
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1073
    .line 1074
    if-eqz v0, :cond_2e

    .line 1075
    .line 1076
    const v0, 0x7046d74c

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1080
    .line 1081
    .line 1082
    move/from16 v0, v35

    .line 1083
    .line 1084
    const/16 v3, 0x100

    .line 1085
    .line 1086
    if-ne v0, v3, :cond_2b

    .line 1087
    .line 1088
    const/4 v0, 0x1

    .line 1089
    goto :goto_24

    .line 1090
    :cond_2b
    const/4 v0, 0x0

    .line 1091
    :goto_24
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    if-nez v0, :cond_2d

    .line 1096
    .line 1097
    move-object/from16 v0, v36

    .line 1098
    .line 1099
    if-ne v1, v0, :cond_2c

    .line 1100
    .line 1101
    goto :goto_25

    .line 1102
    :cond_2c
    move-object/from16 v2, p3

    .line 1103
    .line 1104
    goto :goto_26

    .line 1105
    :cond_2d
    move-object/from16 v0, v36

    .line 1106
    .line 1107
    :goto_25
    new-instance v1, Lpq8;

    .line 1108
    .line 1109
    move-object/from16 v2, p3

    .line 1110
    .line 1111
    const/16 v3, 0x10

    .line 1112
    .line 1113
    invoke-direct {v1, v3, v2}, Lpq8;-><init>(ILcq5;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1120
    .line 1121
    move-object/from16 v3, v17

    .line 1122
    .line 1123
    invoke-static {v3, v10}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    const/high16 v10, -0x40000000    # -2.0f

    .line 1128
    .line 1129
    move-object/from16 v29, v0

    .line 1130
    .line 1131
    const/4 v0, 0x2

    .line 1132
    const/4 v9, 0x0

    .line 1133
    invoke-static {v5, v10, v9, v0}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    const/16 v5, 0xd88

    .line 1138
    .line 1139
    and-int/lit8 v10, v24, 0xe

    .line 1140
    .line 1141
    or-int/2addr v5, v10

    .line 1142
    move-object v2, v1

    .line 1143
    move/from16 v21, v9

    .line 1144
    .line 1145
    move-object/from16 v10, v29

    .line 1146
    .line 1147
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    move-object v9, v3

    .line 1150
    move-object v3, v0

    .line 1151
    move-object/from16 v0, v22

    .line 1152
    .line 1153
    invoke-virtual/range {v0 .. v5}, Lfcc;->d(Lhd2;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v0, 0x0

    .line 1157
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 1158
    .line 1159
    .line 1160
    :goto_27
    const/4 v0, 0x1

    .line 1161
    goto :goto_28

    .line 1162
    :cond_2e
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    move-object/from16 v9, v17

    .line 1165
    .line 1166
    move-object/from16 v10, v36

    .line 1167
    .line 1168
    const/4 v0, 0x0

    .line 1169
    const/16 v21, 0x0

    .line 1170
    .line 1171
    const v2, 0x704cd2e4

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_27

    .line 1181
    :goto_28
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual/range {v25 .. v25}, Lxsa;->h()F

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    cmpl-float v0, v0, v21

    .line 1189
    .line 1190
    if-lez v0, :cond_32

    .line 1191
    .line 1192
    const v0, 0x1b728d36

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v14, v9, v11}, Lunc;->b(Lpu9;Lxy0;)Lpu9;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    if-ne v2, v10, :cond_2f

    .line 1207
    .line 1208
    new-instance v2, Lkq6;

    .line 1209
    .line 1210
    const/4 v3, 0x4

    .line 1211
    invoke-direct {v2, v3}, Lkq6;-><init>(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_29

    .line 1218
    :cond_2f
    const/4 v3, 0x4

    .line 1219
    :goto_29
    check-cast v2, Lsq5;

    .line 1220
    .line 1221
    invoke-static {v0, v2}, Lqhh;->d(Lpu9;Lsq5;)Lpu9;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    const/high16 v2, 0x42100000    # 36.0f

    .line 1226
    .line 1227
    invoke-static {v0, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    sget-object v2, Lmmc;->a:Lkmc;

    .line 1232
    .line 1233
    invoke-static {v0, v2}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    iget v2, v1, Lhd2;->f:I

    .line 1238
    .line 1239
    move-object/from16 v21, v4

    .line 1240
    .line 1241
    invoke-static {v2}, Lhdh;->b(I)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v3

    .line 1245
    invoke-virtual/range {v25 .. v25}, Lxsa;->h()F

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    invoke-static {v3, v4, v2}, Ldn2;->b(JF)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v2

    .line 1253
    sget-object v4, Lklh;->a:Lfh2;

    .line 1254
    .line 1255
    invoke-static {v0, v2, v3, v4}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual/range {v21 .. v21}, Lft5;->Q()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    if-ne v2, v10, :cond_30

    .line 1264
    .line 1265
    new-instance v2, Lq53;

    .line 1266
    .line 1267
    move-object/from16 v5, v25

    .line 1268
    .line 1269
    const/4 v3, 0x4

    .line 1270
    invoke-direct {v2, v5, v3}, Lq53;-><init>(Lxsa;I)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v4, v21

    .line 1274
    .line 1275
    invoke-virtual {v4, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_2a

    .line 1279
    :cond_30
    move-object/from16 v4, v21

    .line 1280
    .line 1281
    move-object/from16 v5, v25

    .line 1282
    .line 1283
    :goto_2a
    check-cast v2, Lcq5;

    .line 1284
    .line 1285
    invoke-static {v0, v2}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    sget-object v2, Lck2;->S0:Lyy0;

    .line 1290
    .line 1291
    const/4 v11, 0x0

    .line 1292
    invoke-static {v2, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    iget-wide v10, v4, Lft5;->T:J

    .line 1297
    .line 1298
    ushr-long v16, v10, v16

    .line 1299
    .line 1300
    xor-long v10, v10, v16

    .line 1301
    .line 1302
    long-to-int v3, v10

    .line 1303
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    invoke-static {v4, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v4}, Lft5;->g0()V

    .line 1312
    .line 1313
    .line 1314
    iget-boolean v11, v4, Lft5;->S:Z

    .line 1315
    .line 1316
    if-eqz v11, :cond_31

    .line 1317
    .line 1318
    invoke-virtual {v4, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_2b

    .line 1322
    :cond_31
    invoke-virtual {v4}, Lft5;->p0()V

    .line 1323
    .line 1324
    .line 1325
    :goto_2b
    invoke-static {v4, v13, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v4, v12, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v3, v4, v6, v4, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v4, v8, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {}, La8g;->d()Ljw6;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v16

    .line 1341
    sget v0, Lnzb;->reply:I

    .line 1342
    .line 1343
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v17

    .line 1347
    iget v0, v1, Lhd2;->g:I

    .line 1348
    .line 1349
    invoke-static {v0}, Lhdh;->b(I)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v2

    .line 1353
    invoke-virtual {v5}, Lxsa;->h()F

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    invoke-static {v2, v3, v0}, Ldn2;->b(JF)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v19

    .line 1361
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1362
    .line 1363
    invoke-static {v9, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v18

    .line 1367
    const/16 v22, 0x180

    .line 1368
    .line 1369
    const/16 v23, 0x0

    .line 1370
    .line 1371
    move-object/from16 v21, v4

    .line 1372
    .line 1373
    invoke-static/range {v16 .. v23}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v8, 0x1

    .line 1377
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v0, 0x0

    .line 1381
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_2c

    .line 1385
    :cond_32
    const/4 v0, 0x0

    .line 1386
    const/4 v8, 0x1

    .line 1387
    const v2, 0x1b8705aa

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 1394
    .line 1395
    .line 1396
    :goto_2c
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_2d

    .line 1403
    :cond_33
    invoke-virtual {v4}, Lft5;->W()V

    .line 1404
    .line 1405
    .line 1406
    :goto_2d
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v12

    .line 1410
    if-eqz v12, :cond_34

    .line 1411
    .line 1412
    new-instance v0, Lecc;

    .line 1413
    .line 1414
    move-object/from16 v3, p2

    .line 1415
    .line 1416
    move-object/from16 v4, p3

    .line 1417
    .line 1418
    move/from16 v5, p4

    .line 1419
    .line 1420
    move-wide/from16 v6, p5

    .line 1421
    .line 1422
    move-object/from16 v8, p7

    .line 1423
    .line 1424
    move-object/from16 v9, p8

    .line 1425
    .line 1426
    move-object/from16 v10, p9

    .line 1427
    .line 1428
    move/from16 v11, p11

    .line 1429
    .line 1430
    move-object v2, v1

    .line 1431
    move-object/from16 v1, p0

    .line 1432
    .line 1433
    invoke-direct/range {v0 .. v11}, Lecc;-><init>(Lfcc;Lhd2;Lhif;Lcq5;IJLfv2;Lfv2;Lfv2;I)V

    .line 1434
    .line 1435
    .line 1436
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 1437
    .line 1438
    :cond_34
    return-void
.end method

.method public final f(Lhd2;ILcq5;IJLfv2;Lfv2;Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p9

    .line 17
    .line 18
    check-cast v4, Lft5;

    .line 19
    .line 20
    const v0, -0x503fc123

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lft5;->e0(I)Lft5;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v10, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, v10, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_1
    or-int/2addr v0, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v10

    .line 51
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 52
    .line 53
    move/from16 v14, p2

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, v14}, Lft5;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_4
    and-int/lit16 v2, v10, 0x180

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const/16 v2, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v2, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_6
    and-int/lit16 v2, v10, 0xc00

    .line 86
    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Lft5;->e(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v2, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v2

    .line 101
    :cond_8
    and-int/lit16 v2, v10, 0x6000

    .line 102
    .line 103
    if-nez v2, :cond_a

    .line 104
    .line 105
    move-wide/from16 v2, p5

    .line 106
    .line 107
    invoke-virtual {v4, v2, v3}, Lft5;->f(J)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    const/16 v5, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v5, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v5

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-wide/from16 v2, p5

    .line 121
    .line 122
    :goto_7
    const/high16 v5, 0x30000

    .line 123
    .line 124
    and-int/2addr v5, v10

    .line 125
    if-nez v5, :cond_c

    .line 126
    .line 127
    invoke-virtual {v4, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    const/high16 v5, 0x20000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const/high16 v5, 0x10000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v5

    .line 139
    :cond_c
    const/high16 v5, 0x180000

    .line 140
    .line 141
    and-int/2addr v5, v10

    .line 142
    if-nez v5, :cond_e

    .line 143
    .line 144
    invoke-virtual {v4, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_d

    .line 149
    .line 150
    const/high16 v5, 0x100000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/high16 v5, 0x80000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v0, v5

    .line 156
    :cond_e
    move v15, v0

    .line 157
    const v0, 0x92493

    .line 158
    .line 159
    .line 160
    and-int/2addr v0, v15

    .line 161
    const v5, 0x92492

    .line 162
    .line 163
    .line 164
    const/16 p9, 0x20

    .line 165
    .line 166
    if-eq v0, v5, :cond_f

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/4 v0, 0x0

    .line 171
    :goto_a
    and-int/lit8 v5, v15, 0x1

    .line 172
    .line 173
    invoke-virtual {v4, v5, v0}, Lft5;->T(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_19

    .line 178
    .line 179
    sget-object v0, Lmu9;->b:Lmu9;

    .line 180
    .line 181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v0, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    sget-object v5, Lck2;->b1:Lwy0;

    .line 188
    .line 189
    sget-object v11, Ld10;->c:Lbrh;

    .line 190
    .line 191
    const/16 v12, 0x30

    .line 192
    .line 193
    move-object/from16 v20, v0

    .line 194
    .line 195
    invoke-static {v11, v5, v4, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v21, v13

    .line 200
    .line 201
    iget-wide v12, v4, Lft5;->T:J

    .line 202
    .line 203
    ushr-long v23, v12, p9

    .line 204
    .line 205
    xor-long v12, v12, v23

    .line 206
    .line 207
    long-to-int v12, v12

    .line 208
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    move-object/from16 v1, v21

    .line 213
    .line 214
    invoke-static {v4, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v21, Lax2;->k:Lzw2;

    .line 219
    .line 220
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v7, Lzw2;->b:Lny2;

    .line 224
    .line 225
    invoke-virtual {v4}, Lft5;->g0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v2, v4, Lft5;->S:Z

    .line 229
    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    invoke-virtual {v4, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_10
    invoke-virtual {v4}, Lft5;->p0()V

    .line 237
    .line 238
    .line 239
    :goto_b
    sget-object v2, Lzw2;->f:Lio;

    .line 240
    .line 241
    invoke-static {v4, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lzw2;->e:Lio;

    .line 245
    .line 246
    invoke-static {v4, v0, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v12, Lzw2;->g:Lio;

    .line 254
    .line 255
    invoke-static {v4, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v13, Lzw2;->h:Lyw2;

    .line 259
    .line 260
    invoke-static {v4, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lzw2;->d:Lio;

    .line 264
    .line 265
    invoke-static {v4, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {v20 .. v20}, Lcyh;->e(Lpu9;)Lpu9;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v10, 0x30

    .line 273
    .line 274
    invoke-static {v11, v5, v4, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-wide v10, v4, Lft5;->T:J

    .line 279
    .line 280
    ushr-long v21, v10, p9

    .line 281
    .line 282
    xor-long v10, v10, v21

    .line 283
    .line 284
    long-to-int v10, v10

    .line 285
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v4, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v4}, Lft5;->g0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v14, v4, Lft5;->S:Z

    .line 297
    .line 298
    if-eqz v14, :cond_11

    .line 299
    .line 300
    invoke-virtual {v4, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_11
    invoke-virtual {v4}, Lft5;->p0()V

    .line 305
    .line 306
    .line 307
    :goto_c
    invoke-static {v4, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v0, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v10, v4, v12, v4, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v1, p4, 0x1

    .line 320
    .line 321
    move-object v5, v0

    .line 322
    sget-object v0, Lfcc;->a:Lfcc;

    .line 323
    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    const v1, 0x7f9de098

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v1, v15, 0xe

    .line 333
    .line 334
    const/16 v10, 0x188

    .line 335
    .line 336
    or-int/2addr v1, v10

    .line 337
    shr-int/lit8 v10, v15, 0x9

    .line 338
    .line 339
    and-int/lit8 v10, v10, 0x70

    .line 340
    .line 341
    or-int/2addr v1, v10

    .line 342
    move-object v10, v2

    .line 343
    move-object v14, v3

    .line 344
    move-object v11, v5

    .line 345
    move-object/from16 v9, v20

    .line 346
    .line 347
    move-wide/from16 v2, p5

    .line 348
    .line 349
    move v5, v1

    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    invoke-virtual/range {v0 .. v5}, Lfcc;->b(Lhd2;JLgx2;I)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41000000    # 8.0f

    .line 356
    .line 357
    invoke-static {v9, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v4, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 366
    .line 367
    .line 368
    :goto_d
    const/4 v1, 0x1

    .line 369
    goto :goto_e

    .line 370
    :cond_12
    move-object v10, v2

    .line 371
    move-object v14, v3

    .line 372
    move-object v11, v5

    .line 373
    move-object/from16 v9, v20

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    const v2, 0x7fa01ef1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :goto_e
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 387
    .line 388
    .line 389
    const/high16 v2, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v9, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0xa

    .line 398
    .line 399
    sget v21, Lfcc;->g:F

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    sget v23, Lfcc;->f:F

    .line 404
    .line 405
    invoke-static/range {v20 .. v25}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget-object v3, Ld10;->b:Lpx9;

    .line 410
    .line 411
    sget-object v5, Lck2;->X0:Lxy0;

    .line 412
    .line 413
    const/4 v8, 0x6

    .line 414
    invoke-static {v3, v5, v4, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move/from16 v18, v8

    .line 419
    .line 420
    move-object/from16 v20, v9

    .line 421
    .line 422
    iget-wide v8, v4, Lft5;->T:J

    .line 423
    .line 424
    ushr-long v21, v8, p9

    .line 425
    .line 426
    xor-long v8, v8, v21

    .line 427
    .line 428
    long-to-int v5, v8

    .line 429
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v4, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v4}, Lft5;->g0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v9, v4, Lft5;->S:Z

    .line 441
    .line 442
    if-eqz v9, :cond_13

    .line 443
    .line 444
    invoke-virtual {v4, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_13
    invoke-virtual {v4}, Lft5;->p0()V

    .line 449
    .line 450
    .line 451
    :goto_f
    invoke-static {v4, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v4, v12, v4, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v14, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    and-int/lit8 v2, p4, 0x40

    .line 464
    .line 465
    sget-object v8, Lunc;->a:Lunc;

    .line 466
    .line 467
    if-eqz v2, :cond_17

    .line 468
    .line 469
    const v2, 0x493a5560    # 763222.0f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 473
    .line 474
    .line 475
    and-int/lit16 v2, v15, 0x380

    .line 476
    .line 477
    const/16 v3, 0x100

    .line 478
    .line 479
    if-ne v2, v3, :cond_14

    .line 480
    .line 481
    move v2, v1

    .line 482
    goto :goto_10

    .line 483
    :cond_14
    const/4 v2, 0x0

    .line 484
    :goto_10
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v2, :cond_15

    .line 489
    .line 490
    sget-object v2, Lfx2;->a:Lph6;

    .line 491
    .line 492
    if-ne v3, v2, :cond_16

    .line 493
    .line 494
    :cond_15
    new-instance v3, Lpq8;

    .line 495
    .line 496
    const/16 v2, 0x11

    .line 497
    .line 498
    invoke-direct {v3, v2, v6}, Lpq8;-><init>(ILcq5;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_16
    move-object v2, v3

    .line 505
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    const/high16 v3, 0x41c00000    # 24.0f

    .line 508
    .line 509
    move-object/from16 v9, v20

    .line 510
    .line 511
    invoke-static {v9, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v5, Lck2;->Y0:Lxy0;

    .line 516
    .line 517
    invoke-virtual {v8, v3, v5}, Lunc;->b(Lpu9;Lxy0;)Lpu9;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const/high16 v5, 0x41900000    # 18.0f

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    move-object/from16 v17, v0

    .line 525
    .line 526
    const/4 v0, 0x2

    .line 527
    invoke-static {v3, v5, v1, v0}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    and-int/lit8 v0, v15, 0xe

    .line 532
    .line 533
    const/16 v1, 0xc08

    .line 534
    .line 535
    or-int v5, v1, v0

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    move-object/from16 v0, v17

    .line 540
    .line 541
    const/16 v19, 0x1

    .line 542
    .line 543
    invoke-virtual/range {v0 .. v5}, Lfcc;->d(Lhd2;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_17
    move/from16 v19, v1

    .line 552
    .line 553
    move-object/from16 v9, v20

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    const v0, 0x4944a45f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 563
    .line 564
    .line 565
    :goto_11
    sget-object v0, Lck2;->Y:Lyy0;

    .line 566
    .line 567
    invoke-static {v0, v1}, Lv81;->d(Lee;Z)Lpf9;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-wide v1, v4, Lft5;->T:J

    .line 572
    .line 573
    ushr-long v16, v1, p9

    .line 574
    .line 575
    xor-long v1, v1, v16

    .line 576
    .line 577
    long-to-int v1, v1

    .line 578
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v4, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v4}, Lft5;->g0()V

    .line 587
    .line 588
    .line 589
    iget-boolean v5, v4, Lft5;->S:Z

    .line 590
    .line 591
    if-eqz v5, :cond_18

    .line 592
    .line 593
    invoke-virtual {v4, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_18
    invoke-virtual {v4}, Lft5;->p0()V

    .line 598
    .line 599
    .line 600
    :goto_12
    invoke-static {v4, v10, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v11, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v4, v12, v4, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v4, v14, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    shr-int/lit8 v0, v15, 0xf

    .line 613
    .line 614
    and-int/lit8 v1, v0, 0xe

    .line 615
    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object/from16 v2, p7

    .line 621
    .line 622
    invoke-virtual {v2, v4, v1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const/high16 v1, 0x41800000    # 16.0f

    .line 626
    .line 627
    invoke-static {v9, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/high16 v3, 0x40000000    # 2.0f

    .line 632
    .line 633
    const/high16 v5, -0x40000000    # -2.0f

    .line 634
    .line 635
    invoke-static {v1, v5, v3}, Lpjh;->d(Lpu9;FF)Lpu9;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual/range {p1 .. p1}, Lhd2;->e()J

    .line 640
    .line 641
    .line 642
    move-result-wide v12

    .line 643
    shl-int/lit8 v1, v15, 0x3

    .line 644
    .line 645
    and-int/lit16 v1, v1, 0x380

    .line 646
    .line 647
    or-int/lit8 v16, v1, 0x6

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    move/from16 v14, p2

    .line 652
    .line 653
    move-object v15, v4

    .line 654
    move/from16 v1, v19

    .line 655
    .line 656
    invoke-static/range {v11 .. v17}, La1i;->e(Lpu9;JILgx2;II)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 660
    .line 661
    .line 662
    and-int/lit8 v0, v0, 0x70

    .line 663
    .line 664
    or-int v0, v18, v0

    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object/from16 v9, p8

    .line 671
    .line 672
    invoke-virtual {v9, v8, v4, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_19
    move-object v2, v8

    .line 683
    invoke-virtual {v4}, Lft5;->W()V

    .line 684
    .line 685
    .line 686
    :goto_13
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    if-eqz v11, :cond_1a

    .line 691
    .line 692
    new-instance v0, Lacc;

    .line 693
    .line 694
    move-object/from16 v1, p0

    .line 695
    .line 696
    move/from16 v3, p2

    .line 697
    .line 698
    move/from16 v5, p4

    .line 699
    .line 700
    move/from16 v10, p10

    .line 701
    .line 702
    move-object v8, v2

    .line 703
    move-object v4, v6

    .line 704
    move-object/from16 v2, p1

    .line 705
    .line 706
    move-wide/from16 v6, p5

    .line 707
    .line 708
    invoke-direct/range {v0 .. v10}, Lacc;-><init>(Lfcc;Lhd2;ILcq5;IJLfv2;Lfv2;I)V

    .line 709
    .line 710
    .line 711
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 712
    .line 713
    :cond_1a
    return-void
.end method

.method public final g(Lhd2;Ljava/lang/String;ZZLgx2;II)V
    .locals 56

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Lft5;

    .line 14
    .line 15
    const v1, -0x38668950

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v6, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v6, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    or-int/2addr v1, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v6

    .line 46
    :goto_2
    and-int/lit8 v4, v6, 0x30

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    move v8, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v8

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v4, p2

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v8, p7, 0x4

    .line 69
    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_5
    move/from16 v9, p3

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v9, v6, 0x180

    .line 78
    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    move/from16 v9, p3

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Lft5;->h(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v10

    .line 95
    :goto_6
    and-int/lit8 v10, p7, 0x8

    .line 96
    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_8
    move/from16 v12, p4

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    and-int/lit16 v12, v6, 0xc00

    .line 105
    .line 106
    if-nez v12, :cond_8

    .line 107
    .line 108
    move/from16 v12, p4

    .line 109
    .line 110
    invoke-virtual {v0, v12}, Lft5;->h(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_a

    .line 115
    .line 116
    const/16 v13, 0x800

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v13, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v13

    .line 122
    :goto_8
    and-int/lit16 v13, v1, 0x493

    .line 123
    .line 124
    const/16 v14, 0x492

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 p5, 0x10

    .line 128
    .line 129
    if-eq v13, v14, :cond_b

    .line 130
    .line 131
    const/4 v13, 0x1

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move v13, v15

    .line 134
    :goto_9
    and-int/lit8 v14, v1, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v14, v13}, Lft5;->T(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_22

    .line 141
    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    move/from16 v31, v15

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    move/from16 v31, v9

    .line 148
    .line 149
    :goto_a
    if-eqz v10, :cond_d

    .line 150
    .line 151
    move/from16 v32, v15

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_d
    move/from16 v32, v12

    .line 155
    .line 156
    :goto_b
    if-eqz v31, :cond_e

    .line 157
    .line 158
    sget-wide v8, Ldn2;->f:J

    .line 159
    .line 160
    :goto_c
    move-wide v9, v8

    .line 161
    goto :goto_d

    .line 162
    :cond_e
    iget v8, v2, Lhd2;->k:I

    .line 163
    .line 164
    invoke-static {v8}, Lhdh;->b(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    goto :goto_c

    .line 169
    :goto_d
    if-eqz v31, :cond_f

    .line 170
    .line 171
    new-instance v16, Lfdd;

    .line 172
    .line 173
    sget-wide v12, Ldn2;->b:J

    .line 174
    .line 175
    const v8, 0x3f333333    # 0.7f

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v13, v8}, Ldn2;->b(JF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    int-to-long v12, v8

    .line 188
    const/high16 v8, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    int-to-long v3, v8

    .line 195
    shl-long/2addr v12, v7

    .line 196
    const-wide v19, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long v3, v3, v19

    .line 202
    .line 203
    or-long v19, v12, v3

    .line 204
    .line 205
    const/high16 v21, 0x40c00000    # 6.0f

    .line 206
    .line 207
    invoke-direct/range {v16 .. v21}, Lfdd;-><init>(JJF)V

    .line 208
    .line 209
    .line 210
    :goto_e
    move-object/from16 v43, v16

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_f
    const/16 v16, 0x0

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :goto_f
    sget-object v3, Lmu9;->b:Lmu9;

    .line 217
    .line 218
    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v3, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v31, :cond_10

    .line 225
    .line 226
    sget-wide v12, Ldn2;->b:J

    .line 227
    .line 228
    const v14, 0x3e4ccccd    # 0.2f

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v13, v14}, Ldn2;->b(JF)J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    goto :goto_10

    .line 236
    :cond_10
    sget-wide v12, Ldn2;->m:J

    .line 237
    .line 238
    :goto_10
    sget-object v14, Lklh;->a:Lfh2;

    .line 239
    .line 240
    invoke-static {v8, v12, v13, v14}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const/high16 v12, 0x41800000    # 16.0f

    .line 245
    .line 246
    invoke-static {v8, v12}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sget-object v12, Lck2;->S0:Lyy0;

    .line 251
    .line 252
    invoke-static {v12, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    iget-wide v4, v0, Lft5;->T:J

    .line 257
    .line 258
    ushr-long v16, v4, v7

    .line 259
    .line 260
    xor-long v4, v4, v16

    .line 261
    .line 262
    long-to-int v4, v4

    .line 263
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v0, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    sget-object v14, Lax2;->k:Lzw2;

    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v14, Lzw2;->b:Lny2;

    .line 277
    .line 278
    invoke-virtual {v0}, Lft5;->g0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v15, v0, Lft5;->S:Z

    .line 282
    .line 283
    if-eqz v15, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_11
    invoke-virtual {v0}, Lft5;->p0()V

    .line 290
    .line 291
    .line 292
    :goto_11
    sget-object v15, Lzw2;->f:Lio;

    .line 293
    .line 294
    invoke-static {v0, v15, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v13, Lzw2;->e:Lio;

    .line 298
    .line 299
    invoke-static {v0, v13, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v5, Lzw2;->g:Lio;

    .line 307
    .line 308
    invoke-static {v0, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lzw2;->h:Lyw2;

    .line 312
    .line 313
    invoke-static {v0, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 314
    .line 315
    .line 316
    sget-object v11, Lzw2;->d:Lio;

    .line 317
    .line 318
    invoke-static {v0, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v8, Lck2;->b1:Lwy0;

    .line 322
    .line 323
    move/from16 v18, v7

    .line 324
    .line 325
    sget-object v7, Ld10;->e:Lut9;

    .line 326
    .line 327
    const/16 v2, 0x36

    .line 328
    .line 329
    invoke-static {v7, v8, v0, v2}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-wide v7, v0, Lft5;->T:J

    .line 334
    .line 335
    ushr-long v19, v7, v18

    .line 336
    .line 337
    xor-long v7, v7, v19

    .line 338
    .line 339
    long-to-int v7, v7

    .line 340
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v0, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v0}, Lft5;->g0()V

    .line 349
    .line 350
    .line 351
    move-wide/from16 v19, v9

    .line 352
    .line 353
    iget-boolean v9, v0, Lft5;->S:Z

    .line 354
    .line 355
    if-eqz v9, :cond_12

    .line 356
    .line 357
    invoke-virtual {v0, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_12

    .line 361
    :cond_12
    invoke-virtual {v0}, Lft5;->p0()V

    .line 362
    .line 363
    .line 364
    :goto_12
    invoke-static {v0, v15, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v13, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v0, v5, v0, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v11, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    and-int/lit8 v2, v1, 0x70

    .line 377
    .line 378
    move/from16 v6, v18

    .line 379
    .line 380
    if-ne v2, v6, :cond_13

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    goto :goto_13

    .line 384
    :cond_13
    const/4 v2, 0x0

    .line 385
    :goto_13
    and-int/lit16 v7, v1, 0x1c00

    .line 386
    .line 387
    const/16 v8, 0x800

    .line 388
    .line 389
    if-ne v7, v8, :cond_14

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    goto :goto_14

    .line 393
    :cond_14
    const/4 v9, 0x0

    .line 394
    :goto_14
    or-int/2addr v2, v9

    .line 395
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/16 v10, 0xe

    .line 400
    .line 401
    sget-object v6, Lfx2;->a:Lph6;

    .line 402
    .line 403
    if-nez v2, :cond_15

    .line 404
    .line 405
    if-ne v9, v6, :cond_17

    .line 406
    .line 407
    :cond_15
    if-eqz v32, :cond_16

    .line 408
    .line 409
    invoke-static {v10}, Lfkh;->f(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v21

    .line 413
    :goto_15
    move-wide/from16 v8, v21

    .line 414
    .line 415
    goto :goto_16

    .line 416
    :cond_16
    invoke-static/range {p5 .. p5}, Lfkh;->f(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v21

    .line 420
    goto :goto_15

    .line 421
    :goto_16
    new-instance v2, Llje;

    .line 422
    .line 423
    invoke-direct {v2, v8, v9}, Llje;-><init>(J)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v0, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    check-cast v9, Lk0a;

    .line 434
    .line 435
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Llje;

    .line 440
    .line 441
    move/from16 p5, v10

    .line 442
    .line 443
    move-object/from16 p4, v11

    .line 444
    .line 445
    iget-wide v10, v2, Llje;->a:J

    .line 446
    .line 447
    move-object v2, v14

    .line 448
    sget-object v14, Ltk5;->W0:Ltk5;

    .line 449
    .line 450
    sget-object v8, Lpy2;->k:Llvd;

    .line 451
    .line 452
    invoke-virtual {v0, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v21

    .line 456
    move/from16 v22, v1

    .line 457
    .line 458
    move-object/from16 v1, v21

    .line 459
    .line 460
    check-cast v1, Lim3;

    .line 461
    .line 462
    move-object/from16 v21, v2

    .line 463
    .line 464
    iget-wide v1, v1, Lim3;->d:J

    .line 465
    .line 466
    move-object/from16 v23, v8

    .line 467
    .line 468
    sget-object v8, Lqhe;->a:Lyy2;

    .line 469
    .line 470
    invoke-virtual {v0, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v24

    .line 474
    move-object/from16 v33, v24

    .line 475
    .line 476
    check-cast v33, Lfje;

    .line 477
    .line 478
    const/16 v48, 0x0

    .line 479
    .line 480
    const v49, 0xffdfff

    .line 481
    .line 482
    .line 483
    const-wide/16 v34, 0x0

    .line 484
    .line 485
    const-wide/16 v36, 0x0

    .line 486
    .line 487
    const/16 v38, 0x0

    .line 488
    .line 489
    const/16 v39, 0x0

    .line 490
    .line 491
    const/16 v40, 0x0

    .line 492
    .line 493
    const-wide/16 v41, 0x0

    .line 494
    .line 495
    const/16 v44, 0x0

    .line 496
    .line 497
    const/16 v45, 0x0

    .line 498
    .line 499
    const-wide/16 v46, 0x0

    .line 500
    .line 501
    invoke-static/range {v33 .. v49}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 502
    .line 503
    .line 504
    move-result-object v26

    .line 505
    invoke-virtual {v0, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v24

    .line 509
    move-wide/from16 v27, v1

    .line 510
    .line 511
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-nez v24, :cond_18

    .line 516
    .line 517
    if-ne v1, v6, :cond_19

    .line 518
    .line 519
    :cond_18
    new-instance v1, Lqbc;

    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    invoke-direct {v1, v9, v2}, Lqbc;-><init>(Lk0a;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_19
    move-object/from16 v25, v1

    .line 529
    .line 530
    check-cast v25, Lcq5;

    .line 531
    .line 532
    const/4 v1, 0x3

    .line 533
    shr-int/lit8 v2, v22, 0x3

    .line 534
    .line 535
    and-int/lit8 v2, v2, 0xe

    .line 536
    .line 537
    const/high16 v9, 0x180000

    .line 538
    .line 539
    or-int/2addr v2, v9

    .line 540
    const/16 v29, 0x6d80

    .line 541
    .line 542
    const v30, 0x8eaa

    .line 543
    .line 544
    .line 545
    move-object v9, v8

    .line 546
    const/4 v8, 0x0

    .line 547
    move-object/from16 v22, v13

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    const/16 v24, 0x800

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    const/16 v33, 0x20

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    move-object/from16 v35, v9

    .line 559
    .line 560
    move-object/from16 v34, v12

    .line 561
    .line 562
    move-wide v11, v10

    .line 563
    move-wide/from16 v9, v19

    .line 564
    .line 565
    const-wide/16 v19, 0x0

    .line 566
    .line 567
    move-object/from16 v36, v21

    .line 568
    .line 569
    const/16 v21, 0x3

    .line 570
    .line 571
    move-object/from16 v37, v22

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    move-object/from16 v38, v23

    .line 576
    .line 577
    const/16 v23, 0x1

    .line 578
    .line 579
    move/from16 v39, v24

    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    move-object/from16 v52, p4

    .line 584
    .line 585
    move/from16 v53, v7

    .line 586
    .line 587
    move-object/from16 v50, v15

    .line 588
    .line 589
    move-wide/from16 v15, v27

    .line 590
    .line 591
    move-object/from16 v55, v35

    .line 592
    .line 593
    move-object/from16 v1, v36

    .line 594
    .line 595
    move-object/from16 v51, v37

    .line 596
    .line 597
    move-object/from16 v54, v38

    .line 598
    .line 599
    move-object/from16 v7, p2

    .line 600
    .line 601
    move-object/from16 v27, v0

    .line 602
    .line 603
    move/from16 v28, v2

    .line 604
    .line 605
    move-object/from16 v2, v34

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v7, v27

    .line 612
    .line 613
    const/high16 v8, 0x41400000    # 12.0f

    .line 614
    .line 615
    invoke-static {v3, v8}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-static {v7, v8}, Lnch;->b(Lgx2;Lpu9;)V

    .line 620
    .line 621
    .line 622
    const/16 v8, 0x32

    .line 623
    .line 624
    if-eqz v31, :cond_1a

    .line 625
    .line 626
    sget-wide v11, Ldn2;->b:J

    .line 627
    .line 628
    const v13, 0x3ecccccd    # 0.4f

    .line 629
    .line 630
    .line 631
    invoke-static {v11, v12, v13}, Ldn2;->b(JF)J

    .line 632
    .line 633
    .line 634
    move-result-wide v11

    .line 635
    invoke-static {v8}, Lmmc;->a(I)Lkmc;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    invoke-static {v3, v11, v12, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    :cond_1a
    const v11, 0x3f4ccccd    # 0.8f

    .line 644
    .line 645
    .line 646
    invoke-static {v9, v10, v11}, Ldn2;->b(JF)J

    .line 647
    .line 648
    .line 649
    move-result-wide v11

    .line 650
    invoke-static {v8}, Lmmc;->a(I)Lkmc;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    const/high16 v13, 0x3f800000    # 1.0f

    .line 655
    .line 656
    invoke-static {v3, v13, v11, v12, v8}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-eqz v32, :cond_1b

    .line 661
    .line 662
    const/high16 v8, 0x41000000    # 8.0f

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_1b
    const/high16 v8, 0x41600000    # 14.0f

    .line 666
    .line 667
    :goto_17
    const/high16 v11, 0x40c00000    # 6.0f

    .line 668
    .line 669
    invoke-static {v3, v8, v11}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v2, v0}, Lv81;->d(Lee;Z)Lpf9;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-wide v11, v7, Lft5;->T:J

    .line 678
    .line 679
    ushr-long v13, v11, v33

    .line 680
    .line 681
    xor-long/2addr v11, v13

    .line 682
    long-to-int v8, v11

    .line 683
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    invoke-static {v7, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v7}, Lft5;->g0()V

    .line 692
    .line 693
    .line 694
    iget-boolean v12, v7, Lft5;->S:Z

    .line 695
    .line 696
    if-eqz v12, :cond_1c

    .line 697
    .line 698
    invoke-virtual {v7, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 699
    .line 700
    .line 701
    :goto_18
    move-object/from16 v1, v50

    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_1c
    invoke-virtual {v7}, Lft5;->p0()V

    .line 705
    .line 706
    .line 707
    goto :goto_18

    .line 708
    :goto_19
    invoke-static {v7, v1, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v1, v51

    .line 712
    .line 713
    invoke-static {v7, v1, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v8, v7, v5, v7, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v1, v52

    .line 720
    .line 721
    invoke-static {v7, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    move/from16 v1, v53

    .line 725
    .line 726
    const/16 v8, 0x800

    .line 727
    .line 728
    if-ne v1, v8, :cond_1d

    .line 729
    .line 730
    const/4 v15, 0x1

    .line 731
    goto :goto_1a

    .line 732
    :cond_1d
    move v15, v0

    .line 733
    :goto_1a
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-nez v15, :cond_1e

    .line 738
    .line 739
    if-ne v0, v6, :cond_1f

    .line 740
    .line 741
    :cond_1e
    const/16 v0, 0xc

    .line 742
    .line 743
    invoke-static {v0}, Lfkh;->f(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    new-instance v2, Llje;

    .line 748
    .line 749
    invoke-direct {v2, v0, v1}, Llje;-><init>(J)V

    .line 750
    .line 751
    .line 752
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_1f
    check-cast v0, Lk0a;

    .line 760
    .line 761
    sget v1, Lnzb;->tap_to_reveal:I

    .line 762
    .line 763
    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Llje;

    .line 772
    .line 773
    iget-wide v11, v2, Llje;->a:J

    .line 774
    .line 775
    sget-object v14, Ltk5;->U0:Ltk5;

    .line 776
    .line 777
    move-object/from16 v2, v54

    .line 778
    .line 779
    invoke-virtual {v7, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lim3;

    .line 784
    .line 785
    iget-wide v2, v2, Lim3;->d:J

    .line 786
    .line 787
    move-object/from16 v4, v55

    .line 788
    .line 789
    invoke-virtual {v7, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    move-object/from16 v33, v4

    .line 794
    .line 795
    check-cast v33, Lfje;

    .line 796
    .line 797
    const/16 v48, 0x0

    .line 798
    .line 799
    const v49, 0xffdfff

    .line 800
    .line 801
    .line 802
    const-wide/16 v34, 0x0

    .line 803
    .line 804
    const-wide/16 v36, 0x0

    .line 805
    .line 806
    const/16 v38, 0x0

    .line 807
    .line 808
    const/16 v39, 0x0

    .line 809
    .line 810
    const/16 v40, 0x0

    .line 811
    .line 812
    const-wide/16 v41, 0x0

    .line 813
    .line 814
    const/16 v44, 0x0

    .line 815
    .line 816
    const/16 v45, 0x0

    .line 817
    .line 818
    const-wide/16 v46, 0x0

    .line 819
    .line 820
    invoke-static/range {v33 .. v49}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 821
    .line 822
    .line 823
    move-result-object v26

    .line 824
    new-instance v4, Lude;

    .line 825
    .line 826
    const/4 v5, 0x3

    .line 827
    invoke-direct {v4, v5}, Lude;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    if-nez v5, :cond_20

    .line 839
    .line 840
    if-ne v8, v6, :cond_21

    .line 841
    .line 842
    :cond_20
    new-instance v8, Lqbc;

    .line 843
    .line 844
    const/4 v5, 0x2

    .line 845
    invoke-direct {v8, v0, v5}, Lqbc;-><init>(Lk0a;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_21
    move-object/from16 v25, v8

    .line 852
    .line 853
    check-cast v25, Lcq5;

    .line 854
    .line 855
    const/16 v29, 0x6d80

    .line 856
    .line 857
    const v30, 0x8aaa

    .line 858
    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    const/4 v13, 0x0

    .line 862
    const/16 v17, 0x0

    .line 863
    .line 864
    const-wide/16 v19, 0x0

    .line 865
    .line 866
    const/16 v21, 0x3

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    const/16 v23, 0x1

    .line 871
    .line 872
    const/16 v24, 0x0

    .line 873
    .line 874
    const/high16 v28, 0x180000

    .line 875
    .line 876
    move-wide v15, v2

    .line 877
    move-object/from16 v18, v4

    .line 878
    .line 879
    move-object/from16 v27, v7

    .line 880
    .line 881
    move-object v7, v1

    .line 882
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v7, v27

    .line 886
    .line 887
    const/4 v2, 0x1

    .line 888
    invoke-static {v7, v2, v2, v2}, Lrr1;->x(Lft5;ZZZ)V

    .line 889
    .line 890
    .line 891
    move/from16 v4, v31

    .line 892
    .line 893
    move/from16 v5, v32

    .line 894
    .line 895
    goto :goto_1b

    .line 896
    :cond_22
    move-object v7, v0

    .line 897
    invoke-virtual {v7}, Lft5;->W()V

    .line 898
    .line 899
    .line 900
    move v4, v9

    .line 901
    move v5, v12

    .line 902
    :goto_1b
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    if-eqz v8, :cond_23

    .line 907
    .line 908
    new-instance v0, Lag2;

    .line 909
    .line 910
    move-object/from16 v1, p0

    .line 911
    .line 912
    move-object/from16 v2, p1

    .line 913
    .line 914
    move-object/from16 v3, p2

    .line 915
    .line 916
    move/from16 v6, p6

    .line 917
    .line 918
    move/from16 v7, p7

    .line 919
    .line 920
    invoke-direct/range {v0 .. v7}, Lag2;-><init>(Lfcc;Lhd2;Ljava/lang/String;ZZII)V

    .line 921
    .line 922
    .line 923
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 924
    .line 925
    :cond_23
    return-void
.end method

.method public final h(Lhd2;ZLgx2;I)V
    .locals 33

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    iget v0, v4, Lhd2;->g:I

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Lft5;

    .line 8
    .line 9
    const v1, -0x18bfb3d3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    and-int/lit8 v1, p4, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v9, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v9, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    or-int v1, p4, v1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v1, p4

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v3, v1, 0x3

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-eq v3, v2, :cond_3

    .line 47
    .line 48
    move v2, v12

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_3
    and-int/2addr v1, v12

    .line 52
    invoke-virtual {v9, v1, v2}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    sget-object v1, Lmu9;->b:Lmu9;

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v1, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/high16 v5, 0x41000000    # 8.0f

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-static {v3, v13, v5, v12}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v5, Lck2;->Y0:Lxy0;

    .line 74
    .line 75
    sget-object v6, Ld10;->a:Lnph;

    .line 76
    .line 77
    const/16 v7, 0x30

    .line 78
    .line 79
    invoke-static {v6, v5, v9, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-wide v6, v9, Lft5;->T:J

    .line 84
    .line 85
    const/16 v8, 0x20

    .line 86
    .line 87
    ushr-long v10, v6, v8

    .line 88
    .line 89
    xor-long/2addr v6, v10

    .line 90
    long-to-int v6, v6

    .line 91
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v9, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v8, Lax2;->k:Lzw2;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v8, Lzw2;->b:Lny2;

    .line 105
    .line 106
    invoke-virtual {v9}, Lft5;->g0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v10, v9, Lft5;->S:Z

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v9}, Lft5;->p0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v8, Lzw2;->f:Lio;

    .line 121
    .line 122
    invoke-static {v9, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lzw2;->e:Lio;

    .line 126
    .line 127
    invoke-static {v9, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Lzw2;->g:Lio;

    .line 135
    .line 136
    invoke-static {v9, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lzw2;->h:Lyw2;

    .line 140
    .line 141
    invoke-static {v9, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Lzw2;->d:Lio;

    .line 145
    .line 146
    invoke-static {v9, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    float-to-double v5, v2

    .line 150
    const-wide/16 v29, 0x0

    .line 151
    .line 152
    cmpl-double v3, v5, v29

    .line 153
    .line 154
    const-string v31, "invalid weight; must be greater than zero"

    .line 155
    .line 156
    if-lez v3, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-static/range {v31 .. v31}, Lm07;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    new-instance v5, Li08;

    .line 163
    .line 164
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 165
    .line 166
    .line 167
    cmpl-float v6, v2, v3

    .line 168
    .line 169
    if-lez v6, :cond_6

    .line 170
    .line 171
    move v6, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move v6, v2

    .line 174
    :goto_6
    invoke-direct {v5, v6, v12}, Li08;-><init>(FZ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lhdh;->b(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    const v14, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7, v14}, Ldn2;->b(JF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x2

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static/range {v5 .. v11}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 192
    .line 193
    .line 194
    sget v5, Lnzb;->unseen_messages:I

    .line 195
    .line 196
    invoke-static {v9, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v0}, Lhdh;->b(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    sget-object v6, Lve9;->a:Llvd;

    .line 205
    .line 206
    invoke-virtual {v9, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lte9;

    .line 211
    .line 212
    iget-object v6, v6, Lte9;->b:Lk9f;

    .line 213
    .line 214
    iget-object v6, v6, Lk9f;->n:Lfje;

    .line 215
    .line 216
    move v10, v12

    .line 217
    sget-object v12, Ltk5;->W0:Ltk5;

    .line 218
    .line 219
    sget-object v11, Lpy2;->k:Llvd;

    .line 220
    .line 221
    invoke-virtual {v9, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lim3;

    .line 226
    .line 227
    iget-wide v10, v11, Lim3;->d:J

    .line 228
    .line 229
    iget v15, v4, Lhd2;->f:I

    .line 230
    .line 231
    move/from16 v32, v3

    .line 232
    .line 233
    invoke-static {v15}, Lhdh;->b(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    const v15, 0x3f666666    # 0.9f

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v4, v15}, Ldn2;->b(JF)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    const/16 v15, 0x32

    .line 245
    .line 246
    invoke-static {v15}, Lmmc;->a(I)Lkmc;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v1, v3, v4, v14}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0}, Lhdh;->b(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-static {v15}, Lmmc;->a(I)Lkmc;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v1, v13, v3, v4, v14}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/high16 v3, 0x41800000    # 16.0f

    .line 267
    .line 268
    const/high16 v4, 0x40c00000    # 6.0f

    .line 269
    .line 270
    invoke-static {v1, v3, v4}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v3, Lude;

    .line 275
    .line 276
    const/4 v4, 0x3

    .line 277
    invoke-direct {v3, v4}, Lude;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const v28, 0x1faa8

    .line 283
    .line 284
    .line 285
    move-object/from16 v25, v9

    .line 286
    .line 287
    move-wide v13, v10

    .line 288
    sget-wide v9, Lfcc;->c:J

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const-wide/16 v17, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const v26, 0x186000

    .line 305
    .line 306
    .line 307
    move-object/from16 v16, v3

    .line 308
    .line 309
    move-object/from16 v24, v6

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    move-object v6, v1

    .line 313
    const v1, 0x3e99999a    # 0.3f

    .line 314
    .line 315
    .line 316
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v9, v25

    .line 320
    .line 321
    float-to-double v4, v2

    .line 322
    cmpl-double v4, v4, v29

    .line 323
    .line 324
    if-lez v4, :cond_7

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_7
    invoke-static/range {v31 .. v31}, Lm07;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    new-instance v5, Li08;

    .line 331
    .line 332
    cmpl-float v4, v2, v32

    .line 333
    .line 334
    if-lez v4, :cond_8

    .line 335
    .line 336
    move/from16 v2, v32

    .line 337
    .line 338
    :cond_8
    invoke-direct {v5, v2, v3}, Li08;-><init>(FZ)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lhdh;->b(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    invoke-static {v6, v7, v1}, Ldn2;->b(JF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x2

    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static/range {v5 .. v11}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_9
    invoke-virtual {v9}, Lft5;->W()V

    .line 360
    .line 361
    .line 362
    :goto_8
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_a

    .line 367
    .line 368
    new-instance v0, Lkm;

    .line 369
    .line 370
    const/4 v2, 0x5

    .line 371
    move-object/from16 v3, p0

    .line 372
    .line 373
    move-object/from16 v4, p1

    .line 374
    .line 375
    move/from16 v5, p2

    .line 376
    .line 377
    move/from16 v1, p4

    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Lkm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 383
    .line 384
    :cond_a
    return-void
.end method

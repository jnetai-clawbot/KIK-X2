.class public abstract Lwm6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwk;

.field public static final b:Lwk;

.field public static final c:Lh7e;

.field public static final d:Ly1c;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    invoke-static {}, Lnxh;->a()Lwk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lwk;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwm6;->a:Lwk;

    .line 12
    .line 13
    invoke-static {}, Lnxh;->a()Lwk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lwk;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lwm6;->b:Lwk;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-wide v3, Ldn2;->g:J

    .line 30
    .line 31
    new-instance v1, Ldn2;

    .line 32
    .line 33
    invoke-direct {v1, v3, v4}, Ldn2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lzra;

    .line 37
    .line 38
    invoke-direct {v5, v0, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x3e29fbe7    # 0.166f

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-wide v6, Ldn2;->l:J

    .line 49
    .line 50
    new-instance v8, Ldn2;

    .line 51
    .line 52
    invoke-direct {v8, v6, v7}, Ldn2;-><init>(J)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lzra;

    .line 56
    .line 57
    invoke-direct {v6, v1, v8}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x3eaa7efa    # 0.333f

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-wide v7, Ldn2;->i:J

    .line 68
    .line 69
    new-instance v9, Ldn2;

    .line 70
    .line 71
    invoke-direct {v9, v7, v8}, Ldn2;-><init>(J)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lzra;

    .line 75
    .line 76
    invoke-direct {v7, v1, v9}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x3eff7cee    # 0.499f

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-wide v8, Ldn2;->k:J

    .line 87
    .line 88
    new-instance v10, Ldn2;

    .line 89
    .line 90
    invoke-direct {v10, v8, v9}, Ldn2;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lzra;

    .line 94
    .line 95
    invoke-direct {v8, v1, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x3f2a7efa    # 0.666f

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-wide v9, Ldn2;->h:J

    .line 106
    .line 107
    new-instance v11, Ldn2;

    .line 108
    .line 109
    invoke-direct {v11, v9, v10}, Ldn2;-><init>(J)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lzra;

    .line 113
    .line 114
    invoke-direct {v9, v1, v11}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x3f553f7d    # 0.833f

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-wide v10, Ldn2;->j:J

    .line 125
    .line 126
    new-instance v12, Ldn2;

    .line 127
    .line 128
    invoke-direct {v12, v10, v11}, Ldn2;-><init>(J)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lzra;

    .line 132
    .line 133
    invoke-direct {v10, v1, v12}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x3f7fbe77    # 0.999f

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v11, Ldn2;

    .line 144
    .line 145
    invoke-direct {v11, v3, v4}, Ldn2;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lzra;

    .line 149
    .line 150
    invoke-direct {v3, v1, v11}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x7

    .line 154
    new-array v4, v1, [Lzra;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    aput-object v5, v4, v11

    .line 158
    .line 159
    aput-object v6, v4, v2

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    aput-object v7, v4, v5

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    aput-object v8, v4, v6

    .line 166
    .line 167
    const/4 v6, 0x4

    .line 168
    aput-object v9, v4, v6

    .line 169
    .line 170
    const/4 v6, 0x5

    .line 171
    aput-object v10, v4, v6

    .line 172
    .line 173
    const/4 v6, 0x6

    .line 174
    aput-object v3, v4, v6

    .line 175
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    move v6, v11

    .line 182
    :goto_0
    if-ge v6, v1, :cond_0

    .line 183
    .line 184
    aget-object v7, v4, v6

    .line 185
    .line 186
    iget-object v7, v7, Lzra;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Ldn2;

    .line 189
    .line 190
    iget-wide v7, v7, Ldn2;->a:J

    .line 191
    .line 192
    new-instance v9, Ldn2;

    .line 193
    .line 194
    invoke-direct {v9, v7, v8}, Ldn2;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    move v7, v11

    .line 209
    :goto_1
    if-ge v7, v1, :cond_1

    .line 210
    .line 211
    aget-object v8, v4, v7

    .line 212
    .line 213
    iget-object v8, v8, Lzra;->X:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    new-instance v1, Lh7e;

    .line 232
    .line 233
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v7, v8, v3, v6}, Lh7e;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lwm6;->c:Lh7e;

    .line 242
    .line 243
    const-wide v3, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4}, Lhdh;->c(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    new-instance v1, Ldn2;

    .line 253
    .line 254
    invoke-direct {v1, v3, v4}, Ldn2;-><init>(J)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lzra;

    .line 258
    .line 259
    invoke-direct {v3, v0, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/high16 v0, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const v1, 0xffffff

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lhdh;->b(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    new-instance v1, Ldn2;

    .line 276
    .line 277
    invoke-direct {v1, v6, v7}, Ldn2;-><init>(J)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lzra;

    .line 281
    .line 282
    invoke-direct {v4, v0, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-array v0, v5, [Lzra;

    .line 286
    .line 287
    aput-object v3, v0, v11

    .line 288
    .line 289
    aput-object v4, v0, v2

    .line 290
    .line 291
    new-instance v13, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    move v1, v11

    .line 297
    :goto_2
    if-ge v1, v5, :cond_2

    .line 298
    .line 299
    aget-object v2, v0, v1

    .line 300
    .line 301
    iget-object v2, v2, Lzra;->Y:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Ldn2;

    .line 304
    .line 305
    iget-wide v2, v2, Ldn2;->a:J

    .line 306
    .line 307
    new-instance v4, Ldn2;

    .line 308
    .line 309
    invoke-direct {v4, v2, v3}, Ldn2;-><init>(J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    :goto_3
    if-ge v11, v5, :cond_3

    .line 324
    .line 325
    aget-object v1, v0, v11

    .line 326
    .line 327
    iget-object v1, v1, Lzra;->X:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_3
    new-instance v12, Ly1c;

    .line 346
    .line 347
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 353
    .line 354
    invoke-direct/range {v12 .. v17}, Ly1c;-><init>(Ljava/util/ArrayList;Ljava/util/List;JF)V

    .line 355
    .line 356
    .line 357
    sput-object v12, Lwm6;->d:Ly1c;

    .line 358
    .line 359
    return-void
.end method

.class public abstract Lcmh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwvc;

.field public static final b:Lczc;

.field public static final c:Laa4;

.field public static final d:Lsqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwvc;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwvc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcmh;->a:Lwvc;

    .line 9
    .line 10
    new-instance v0, Lczc;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcmh;->b:Lczc;

    .line 16
    .line 17
    new-instance v0, Laa4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Laa4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcmh;->c:Laa4;

    .line 24
    .line 25
    new-instance v0, Lsqa;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lsqa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcmh;->d:Lsqa;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Le0d;JLga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ldzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldzc;

    .line 7
    .line 8
    iget v1, v0, Ldzc;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldzc;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldzc;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldzc;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldzc;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ldzc;->Y:Lg7c;

    .line 35
    .line 36
    iget-object p1, v0, Ldzc;->X:Le0d;

    .line 37
    .line 38
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v9, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lg7c;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lg1;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v4, 0x4

    .line 63
    move-object v8, p0

    .line 64
    move-wide v5, p1

    .line 65
    invoke-direct/range {v3 .. v9}, Lg1;-><init>(IJLea3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v0, Ldzc;->X:Le0d;

    .line 69
    .line 70
    iput-object v9, v0, Ldzc;->Y:Lg7c;

    .line 71
    .line 72
    iput v2, v0, Ldzc;->Q0:I

    .line 73
    .line 74
    sget-object p0, Lu0a;->X:Lu0a;

    .line 75
    .line 76
    invoke-virtual {v8, p0, v3, v0}, Le0d;->g(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lfd3;->X:Lfd3;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v8

    .line 86
    :goto_1
    iget p1, v9, Lg7c;->X:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Le0d;->i(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, Lxea;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lxea;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public static b(I[J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 3
    .line 4
    aput-wide v0, p2, p0

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-wide v1, p1, v1

    .line 10
    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-wide v1, p1, v1

    .line 17
    .line 18
    aput-wide v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v0, p0, 0x3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget-wide v1, p1, v1

    .line 24
    .line 25
    aput-wide v1, p2, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    add-int/2addr p0, v0

    .line 29
    aget-wide v0, p1, v0

    .line 30
    .line 31
    aput-wide v0, p2, p0

    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;Loh9;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Loh9;->b:Llh9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Llh9;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Llh9;->a:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "content"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string p1, "."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ltz p1, :cond_1a

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    sub-int/2addr v2, v3

    .line 55
    if-ge p1, v2, :cond_1a

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Llzh;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, -0x1

    .line 74
    sparse-switch p1, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :goto_0
    move v3, v1

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_0
    const-string p1, "webp"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 v3, 0x16

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_1
    const-string p1, "tiff"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/16 v3, 0x15

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_2
    const-string p1, "svgz"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/16 v3, 0x14

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_3
    const-string p1, "jpeg"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const/16 v3, 0x13

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_4
    const-string p1, "jfif"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const/16 v3, 0x12

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_5
    const-string p1, "heif"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const/16 v3, 0x11

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_6
    const-string p1, "heic"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_9

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    const/16 v3, 0x10

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_7
    const-string p1, "avif"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_a

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_a
    const/16 v3, 0xf

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_8
    const-string p1, "tif"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_b

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_b
    const/16 v3, 0xe

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_9
    const-string p1, "svg"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_c

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    const/16 v3, 0xd

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_a
    const-string p1, "raw"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_d

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    const/16 v3, 0xc

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_b
    const-string p1, "png"

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_e

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    const/16 v3, 0xb

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_c
    const-string p1, "jpg"

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_f

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_f
    const/16 v3, 0xa

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_d
    const-string p1, "jpe"

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_10

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_10
    const/16 v3, 0x9

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_e
    const-string p1, "jif"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_11

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_11
    const/16 v3, 0x8

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :sswitch_f
    const-string p1, "jfi"

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_12

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_12
    const/4 v3, 0x7

    .line 291
    goto :goto_1

    .line 292
    :sswitch_10
    const-string p1, "k25"

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_13

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_13
    const/4 v3, 0x6

    .line 303
    goto :goto_1

    .line 304
    :sswitch_11
    const-string p1, "ico"

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_14

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_14
    const/4 v3, 0x5

    .line 315
    goto :goto_1

    .line 316
    :sswitch_12
    const-string p1, "gif"

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_15

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_15
    const/4 v3, 0x4

    .line 327
    goto :goto_1

    .line 328
    :sswitch_13
    const-string p1, "dib"

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_16

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_16
    const/4 v3, 0x3

    .line 339
    goto :goto_1

    .line 340
    :sswitch_14
    const-string p1, "cr2"

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-nez p0, :cond_17

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_17
    const/4 v3, 0x2

    .line 351
    goto :goto_1

    .line 352
    :sswitch_15
    const-string p1, "bmp"

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_19

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_16
    const-string p1, "arw"

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_18

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_18
    const/4 v3, 0x0

    .line 373
    :cond_19
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_0
    const-string p0, "image/webp"

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_1
    const-string p0, "image/heif"

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_2
    const-string p0, "image/heic"

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_3
    const-string p0, "image/avif"

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_4
    const-string p0, "image/tiff"

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_5
    const-string p0, "image/svg+xml"

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_6
    const-string p0, "image/png"

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_7
    const-string p0, "image/jpeg"

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_8
    const-string p0, "image/x-icon"

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_9
    const-string p0, "image/gif"

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_a
    const-string p0, "image/bmp"

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_b
    const-string p0, "image/raw"

    .line 411
    .line 412
    return-object p0

    .line 413
    :cond_1a
    return-object v1

    .line 414
    nop

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Llq9;->f(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    :cond_0
    return p0
.end method

.method public static e(Lml5;Lhx6;)F
    .locals 10

    .line 1
    iget v0, p0, Lml5;->A:I

    .line 2
    .line 3
    iget v1, p0, Lml5;->w:I

    .line 4
    .line 5
    iget p0, p0, Lml5;->v:I

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0xb4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v2, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, p0

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v3

    .line 22
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/high16 v7, 0x42b40000    # 90.0f

    .line 27
    .line 28
    if-ge v4, v6, :cond_8

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lul4;

    .line 35
    .line 36
    instance-of v8, v6, Le46;

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_2
    move-object v8, v6

    .line 42
    check-cast v8, Le46;

    .line 43
    .line 44
    instance-of v9, v6, Lhwc;

    .line 45
    .line 46
    if-eqz v9, :cond_6

    .line 47
    .line 48
    check-cast v6, Lhwc;

    .line 49
    .line 50
    iget v0, v6, Lhwc;->a:F

    .line 51
    .line 52
    rem-float v2, v0, v7

    .line 53
    .line 54
    cmpl-float v2, v2, v3

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_3
    add-float/2addr v5, v0

    .line 60
    const/high16 v0, 0x43340000    # 180.0f

    .line 61
    .line 62
    rem-float v0, v5, v0

    .line 63
    .line 64
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    move v2, p0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v2, v1

    .line 71
    :goto_3
    if-nez v0, :cond_5

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v0, p0

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-interface {v8, v2, v0}, Le46;->c(II)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    const/high16 p0, 0x43b40000    # 360.0f

    .line 88
    .line 89
    rem-float/2addr v5, p0

    .line 90
    rem-float p0, v5, v7

    .line 91
    .line 92
    cmpl-float p0, p0, v3

    .line 93
    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v5

    .line 97
    :cond_9
    :goto_5
    const/high16 p0, -0x40800000    # -1.0f

    .line 98
    .line 99
    return p0
.end method

.method public static final f(Ll44;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lou9;

    .line 3
    .line 4
    iget-object v0, v0, Lou9;->X:Lou9;

    .line 5
    .line 6
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lvz7;->a(Lsz7;)Lvna;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    return-object p0
.end method

.method public static g(Lpu9;Lkzc;)Lpu9;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v6, 0x80

    .line 3
    .line 4
    sget-object v2, Lska;->X:Lska;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcmh;->h(Lpu9;Lkzc;Lska;ZZLhz9;I)Lpu9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Lpu9;Lkzc;Lska;ZZLhz9;I)Lpu9;
    .locals 7

    .line 1
    new-instance v0, Lbzc;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lbzc;-><init>(Lkzc;Lska;ZZLyd5;Lhz9;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

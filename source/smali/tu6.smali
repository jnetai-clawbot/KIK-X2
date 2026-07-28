.class public final Ltu6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:[B

.field public static final c:[I


# instance fields
.field public final a:Lot6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ltu6;->b:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltu6;->c:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lot6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltu6;->a:Lot6;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lby4;Lby4;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v21, "SubSecTimeOriginal"

    .line 4
    .line 5
    const-string v22, "WhiteBalance"

    .line 6
    .line 7
    const-string v1, "FNumber"

    .line 8
    .line 9
    const-string v2, "DateTime"

    .line 10
    .line 11
    const-string v3, "DateTimeDigitized"

    .line 12
    .line 13
    const-string v4, "ExposureTime"

    .line 14
    .line 15
    const-string v5, "Flash"

    .line 16
    .line 17
    const-string v6, "FocalLength"

    .line 18
    .line 19
    const-string v7, "GPSAltitude"

    .line 20
    .line 21
    const-string v8, "GPSAltitudeRef"

    .line 22
    .line 23
    const-string v9, "GPSDateStamp"

    .line 24
    .line 25
    const-string v10, "GPSLatitude"

    .line 26
    .line 27
    const-string v11, "GPSLatitudeRef"

    .line 28
    .line 29
    const-string v12, "GPSLongitude"

    .line 30
    .line 31
    const-string v13, "GPSLongitudeRef"

    .line 32
    .line 33
    const-string v14, "GPSProcessingMethod"

    .line 34
    .line 35
    const-string v15, "GPSTimeStamp"

    .line 36
    .line 37
    const-string v16, "PhotographicSensitivity"

    .line 38
    .line 39
    const-string v17, "Make"

    .line 40
    .line 41
    const-string v18, "Model"

    .line 42
    .line 43
    const-string v19, "SubSecTime"

    .line 44
    .line 45
    const-string v20, "SubSecTimeDigitized"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    const/16 v3, 0x16

    .line 53
    .line 54
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    aget-object v3, v1, v2

    .line 57
    .line 58
    move-object/from16 v4, p0

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lby4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v3, v5}, Lby4;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "ImageWidth"

    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lby4;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "ImageLength"

    .line 86
    .line 87
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lby4;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "Orientation"

    .line 95
    .line 96
    const-string v2, "0"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lby4;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lby4;->D()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ltu6;->a:Lot6;

    .line 4
    .line 5
    iget-object v0, v0, Lot6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    const v2, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xff

    .line 24
    .line 25
    and-int/2addr v3, v4

    .line 26
    or-int/2addr v1, v3

    .line 27
    const v3, 0xffd8

    .line 28
    .line 29
    .line 30
    and-int v5, v1, v3

    .line 31
    .line 32
    const/16 v6, 0x4949

    .line 33
    .line 34
    const/16 v7, 0x4d4d

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, -0x1

    .line 38
    const-string v10, "ImageHeaderParser"

    .line 39
    .line 40
    if-eq v5, v3, :cond_1

    .line 41
    .line 42
    if-eq v1, v7, :cond_1

    .line 43
    .line 44
    if-ne v1, v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_21

    .line 52
    .line 53
    const-string v0, "Parser doesn\'t handle magic number: "

    .line 54
    .line 55
    invoke-static {v1, v0, v10}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v9

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int/2addr v1, v4

    .line 64
    int-to-short v1, v1

    .line 65
    if-eq v1, v4, :cond_3

    .line 66
    .line 67
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v2, "Unknown segmentId="

    .line 74
    .line 75
    invoke-static {v1, v2, v10}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    move v3, v9

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/2addr v1, v4

    .line 86
    int-to-short v1, v1

    .line 87
    const/16 v3, 0xda

    .line 88
    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/16 v3, 0xd9

    .line 93
    .line 94
    if-ne v1, v3, :cond_5

    .line 95
    .line 96
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string v1, "Found MARKER_EOI in exif segment"

    .line 103
    .line 104
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    shl-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    and-int/2addr v3, v2

    .line 115
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    and-int/2addr v5, v4

    .line 120
    or-int/2addr v3, v5

    .line 121
    add-int/lit8 v3, v3, -0x2

    .line 122
    .line 123
    const/16 v5, 0xe1

    .line 124
    .line 125
    if-eq v1, v5, :cond_b

    .line 126
    .line 127
    int-to-long v11, v3

    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    cmp-long v5, v11, v13

    .line 131
    .line 132
    if-gez v5, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-wide v4, v11

    .line 136
    :goto_2
    cmp-long v15, v4, v13

    .line 137
    .line 138
    if-lez v15, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    cmp-long v17, v15, v13

    .line 145
    .line 146
    if-lez v17, :cond_7

    .line 147
    .line 148
    :goto_3
    sub-long/2addr v4, v15

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-ne v15, v9, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const-wide/16 v15, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_4
    sub-long v13, v11, v4

    .line 161
    .line 162
    :goto_5
    cmp-long v4, v13, v11

    .line 163
    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    const-string v2, ", wanted to skip: "

    .line 173
    .line 174
    const-string v4, ", but actually skipped: "

    .line 175
    .line 176
    const-string v5, "Unable to skip enough data, type: "

    .line 177
    .line 178
    invoke-static {v5, v1, v2, v3, v4}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    const/16 v4, 0xff

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    :goto_6
    if-ne v3, v9, :cond_c

    .line 198
    .line 199
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_21

    .line 204
    .line 205
    const-string v0, "Failed to parse exif segment length, or exif segment not found"

    .line 206
    .line 207
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    return v9

    .line 211
    :cond_c
    new-array v1, v3, [B

    .line 212
    .line 213
    move v2, v3

    .line 214
    :goto_7
    if-lez v2, :cond_d

    .line 215
    .line 216
    sub-int v4, v3, v2

    .line 217
    .line 218
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eq v4, v9, :cond_d

    .line 223
    .line 224
    sub-int/2addr v2, v4

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    sub-int v0, v3, v2

    .line 227
    .line 228
    if-eq v0, v3, :cond_e

    .line 229
    .line 230
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_21

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "Unable to read exif segment data, length: "

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ", actually read: "

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    return v9

    .line 262
    :cond_e
    sget-object v0, Ltu6;->b:[B

    .line 263
    .line 264
    array-length v2, v0

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x1

    .line 267
    if-le v3, v2, :cond_f

    .line 268
    .line 269
    move v2, v5

    .line 270
    goto :goto_8

    .line 271
    :cond_f
    move v2, v4

    .line 272
    :goto_8
    if-eqz v2, :cond_11

    .line 273
    .line 274
    move v11, v4

    .line 275
    :goto_9
    array-length v12, v0

    .line 276
    if-ge v11, v12, :cond_11

    .line 277
    .line 278
    aget-byte v12, v1, v11

    .line 279
    .line 280
    aget-byte v13, v0, v11

    .line 281
    .line 282
    if-eq v12, v13, :cond_10

    .line 283
    .line 284
    move v2, v4

    .line 285
    goto :goto_a

    .line 286
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_11
    :goto_a
    if-eqz v2, :cond_20

    .line 290
    .line 291
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    const/4 v2, 0x6

    .line 308
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ne v2, v7, :cond_12

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_12
    if-ne v2, v6, :cond_13

    .line 316
    .line 317
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_13
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_14

    .line 325
    .line 326
    const-string v3, "Unknown endianness = "

    .line 327
    .line 328
    invoke-static {v2, v3, v10}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_14
    :goto_b
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    const/16 v1, 0xa

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    add-int/lit8 v2, v1, 0x6

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    :goto_c
    if-ge v4, v2, :cond_21

    .line 347
    .line 348
    add-int/lit8 v3, v1, 0x8

    .line 349
    .line 350
    mul-int/lit8 v6, v4, 0xc

    .line 351
    .line 352
    add-int/2addr v6, v3

    .line 353
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/16 v7, 0x112

    .line 358
    .line 359
    if-eq v3, v7, :cond_15

    .line 360
    .line 361
    goto/16 :goto_10

    .line 362
    .line 363
    :cond_15
    add-int/lit8 v7, v6, 0x2

    .line 364
    .line 365
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-lt v7, v5, :cond_1e

    .line 370
    .line 371
    const/16 v11, 0xc

    .line 372
    .line 373
    if-le v7, v11, :cond_16

    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_16
    add-int/lit8 v11, v6, 0x4

    .line 378
    .line 379
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-gez v11, :cond_17

    .line 384
    .line 385
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_1f

    .line 390
    .line 391
    const-string v3, "Negative tiff component count"

    .line 392
    .line 393
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    goto/16 :goto_10

    .line 397
    .line 398
    :cond_17
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    const-string v13, " tagType="

    .line 403
    .line 404
    if-eqz v12, :cond_18

    .line 405
    .line 406
    const-string v12, "Got tagIndex="

    .line 407
    .line 408
    const-string v14, " formatCode="

    .line 409
    .line 410
    invoke-static {v12, v4, v13, v3, v14}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v14, " componentCount="

    .line 418
    .line 419
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    :cond_18
    sget-object v12, Ltu6;->c:[I

    .line 433
    .line 434
    aget v12, v12, v7

    .line 435
    .line 436
    add-int/2addr v11, v12

    .line 437
    const/4 v12, 0x4

    .line 438
    if-le v11, v12, :cond_19

    .line 439
    .line 440
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1f

    .line 445
    .line 446
    const-string v3, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 447
    .line 448
    invoke-static {v7, v3, v10}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_19
    add-int/lit8 v6, v6, 0x8

    .line 453
    .line 454
    if-ltz v6, :cond_1d

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-le v6, v7, :cond_1a

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_1a
    if-ltz v11, :cond_1c

    .line 464
    .line 465
    add-int/2addr v11, v6

    .line 466
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-le v11, v7, :cond_1b

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_1b
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    return v0

    .line 478
    :cond_1c
    :goto_d
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_1f

    .line 483
    .line 484
    const-string v6, "Illegal number of bytes for TI tag data tagType="

    .line 485
    .line 486
    invoke-static {v3, v6, v10}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_1d
    :goto_e
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_1f

    .line 495
    .line 496
    new-instance v7, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v11, "Illegal tagValueOffset="

    .line 499
    .line 500
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_1e
    :goto_f
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_1f

    .line 525
    .line 526
    const-string v3, "Got invalid format code = "

    .line 527
    .line 528
    invoke-static {v7, v3, v10}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_1f
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 532
    .line 533
    goto/16 :goto_c

    .line 534
    .line 535
    :cond_20
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_21

    .line 540
    .line 541
    const-string v0, "Missing jpeg exif preamble"

    .line 542
    .line 543
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    :cond_21
    return v9
.end method

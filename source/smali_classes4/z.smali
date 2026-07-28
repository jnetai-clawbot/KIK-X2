.class public final Lz;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final Q0:[B

.field public final X:I

.field public final Y:I

.field public final Z:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IIZ[B)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lz;->X:I

    iput p3, p0, Lz;->Y:I

    iput-boolean p4, p0, Lz;->Z:Z

    iput-object p5, p0, Lz;->Q0:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    .line 1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length v3, p1

    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    new-array v5, p1, [B

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lz;-><init>(Ljava/io/InputStream;IIZ[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g(ILz34;[B)Li0;
    .locals 5

    .line 1
    const-string v0, "unsupported tag "

    .line 2
    .line 3
    const-string v1, "unknown tag "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, " encountered"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_1
    invoke-static {p1}, Lan3;->s(Lz34;)Lan3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    invoke-virtual {p1}, Lz34;->n()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lrn3;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lrn3;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-virtual {p1}, Lz34;->n()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Len3;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Len3;-><init>([B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    invoke-virtual {p1}, Lz34;->n()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ltn3;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ltn3;-><init>([B)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_5
    invoke-virtual {p1}, Lz34;->n()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lgn3;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lgn3;-><init>([B)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_6
    invoke-virtual {p1}, Lz34;->n()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ly;->s([B)Ly;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    invoke-virtual {p1}, Lz34;->n()[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ln0;->s([B)Ln0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_8
    invoke-virtual {p1}, Lz34;->n()[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Lhn3;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lhn3;-><init>([B)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_9
    invoke-virtual {p1}, Lz34;->n()[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lsn3;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lsn3;-><init>([B)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_a
    invoke-virtual {p1}, Lz34;->n()[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Lpn3;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lpn3;-><init>([B)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_b
    invoke-virtual {p1}, Lz34;->n()[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lmn3;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lmn3;-><init>([B)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_c
    invoke-virtual {p1}, Lz34;->n()[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljn3;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Ljn3;-><init>([B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_d
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :pswitch_e
    sget-object p0, Lj0;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-virtual {p1}, Lz34;->g()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p0, v0, :cond_2

    .line 176
    .line 177
    array-length v0, p2

    .line 178
    if-gt p0, v0, :cond_0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move v2, v4

    .line 182
    :goto_0
    if-eqz v2, :cond_1

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lz34;->j([B)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {p1}, Lz34;->n()[B

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_1
    invoke-static {p0, v2, p2}, Lj0;->s(IZ[B)Lj0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p1, "exceeded relative OID contents length limit"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :pswitch_f
    invoke-virtual {p1}, Lz34;->n()[B

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Lqn3;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lqn3;-><init>([B)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_10
    invoke-static {p1}, Lx;->s(Lz34;)Lx;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_11
    invoke-virtual {p1}, Lz34;->n()[B

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance p1, Lc0;

    .line 225
    .line 226
    new-instance p2, Lgn3;

    .line 227
    .line 228
    invoke-direct {p2, p0}, Lgn3;-><init>([B)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, p2}, Lc0;-><init>(Lgn3;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_12
    sget-object p0, Le0;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    invoke-virtual {p1}, Lz34;->g()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Le0;->t(I)V

    .line 242
    .line 243
    .line 244
    array-length v0, p2

    .line 245
    if-gt p0, v0, :cond_3

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    move v2, v4

    .line 249
    :goto_2
    if-eqz v2, :cond_4

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lz34;->j([B)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    invoke-virtual {p1}, Lz34;->n()[B

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    :goto_3
    invoke-static {p0, v2, p2}, Le0;->u(IZ[B)Le0;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_13
    invoke-virtual {p1}, Lz34;->g()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_5

    .line 269
    .line 270
    sget-object p0, Lin3;->X:Lin3;

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string p1, "malformed NULL encoding encountered"

    .line 276
    .line 277
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :pswitch_14
    invoke-virtual {p1}, Lz34;->n()[B

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-instance p1, Lkn3;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Lf0;-><init>([B)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_15
    invoke-virtual {p1}, Lz34;->n()[B

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Ls;->s([B)Ls;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_16
    invoke-virtual {p1}, Lz34;->n()[B

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-instance p1, La0;

    .line 305
    .line 306
    invoke-direct {p1, p0}, La0;-><init>([B)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :catch_0
    move-exception p0

    .line 311
    goto :goto_4

    .line 312
    :catch_1
    move-exception p0

    .line 313
    goto :goto_5

    .line 314
    :pswitch_17
    invoke-virtual {p1}, Lz34;->g()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-ne p0, v2, :cond_8

    .line 319
    .line 320
    invoke-virtual {p1}, Lz34;->read()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    int-to-byte p0, p0

    .line 325
    if-nez p0, :cond_6

    .line 326
    .line 327
    sget-object p0, Lu;->Y:Lu;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_6
    const/4 p1, -0x1

    .line 331
    if-ne p0, p1, :cond_7

    .line 332
    .line 333
    sget-object p0, Lu;->Z:Lu;

    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_7
    new-instance p1, Lu;

    .line 337
    .line 338
    invoke-direct {p1, p0}, Lu;-><init>(B)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string p1, "BOOLEAN value should have 1 byte in it"

    .line 345
    .line 346
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_4
    new-instance p1, La30;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-direct {p1, p0, p2}, La30;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :goto_5
    new-instance p1, La30;

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-direct {p1, p0, p2}, La30;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static n(Ljava/io/InputStream;I)I
    .locals 5

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "EOF found inside tag value."

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const-string p0, "corrupted stream - high tag number < 31 found"

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 v0, p1, 0x7f

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :goto_1
    and-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    ushr-int/lit8 p1, v0, 0x18

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    shl-int/lit8 p1, v0, 0x7

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    and-int/lit8 v3, v0, 0x7f

    .line 50
    .line 51
    or-int/2addr p1, v3

    .line 52
    move v4, v0

    .line 53
    move v0, p1

    .line 54
    move p1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    const-string p0, "Tag number more than 31 bits"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    const-string p0, "corrupted stream - invalid high tag number found"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    return p1
.end method


# virtual methods
.method public final c(III)Li0;
    .locals 6

    .line 1
    iget v0, p0, Lz;->Y:I

    .line 2
    .line 3
    if-gt p3, v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lz34;

    .line 6
    .line 7
    int-to-long v1, p3

    .line 8
    invoke-direct {v0, p0, v1, v2, p3}, Lz34;-><init>(Ljava/io/InputStream;JI)V

    .line 9
    .line 10
    .line 11
    and-int/lit16 p3, p1, 0xe0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lz;->Q0:[B

    .line 16
    .line 17
    invoke-static {p2, v0, p0}, Lz;->g(ILz34;[B)Li0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    and-int/lit16 v2, p1, 0xc0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    move p3, v1

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lz;->p(Lz34;)Lw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p1, p0, Lw;->b:I

    .line 40
    .line 41
    if-ne p1, v4, :cond_1

    .line 42
    .line 43
    new-instance v0, Lek0;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lw;->f(I)Lv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x2

    .line 50
    move v3, p2

    .line 51
    move v1, p3

    .line 52
    invoke-direct/range {v0 .. v5}, Lek0;-><init>(IIILv;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    move v3, p2

    .line 57
    new-instance v0, Lek0;

    .line 58
    .line 59
    invoke-static {p0}, Lzn3;->a(Lw;)Lnn3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct/range {v0 .. v5}, Lek0;-><init>(IIILv;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move v3, p2

    .line 69
    invoke-virtual {v0}, Lz34;->n()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lek0;

    .line 74
    .line 75
    new-instance v4, Lkn3;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Lf0;-><init>([B)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-direct/range {v0 .. v5}, Lek0;-><init>(IIILv;I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move p1, p2

    .line 86
    const/4 p2, 0x0

    .line 87
    if-eq p1, p3, :cond_d

    .line 88
    .line 89
    if-eq p1, v1, :cond_a

    .line 90
    .line 91
    const/16 p3, 0x8

    .line 92
    .line 93
    if-eq p1, p3, :cond_9

    .line 94
    .line 95
    const/16 p3, 0x10

    .line 96
    .line 97
    if-eq p1, p3, :cond_5

    .line 98
    .line 99
    const/16 p3, 0x11

    .line 100
    .line 101
    if-ne p1, p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lz;->p(Lz34;)Lw;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lzn3;->b(Lw;)Lon3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    const-string p0, "unknown tag "

    .line 113
    .line 114
    const-string p3, " encountered"

    .line 115
    .line 116
    invoke-static {p1, p0, p3}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_5
    invoke-virtual {v0}, Lz34;->g()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ge p1, v4, :cond_6

    .line 129
    .line 130
    sget-object p0, Lzn3;->a:Lnn3;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    iget-boolean p1, p0, Lz;->Z:Z

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    new-instance p1, Ls08;

    .line 138
    .line 139
    invoke-virtual {v0}, Lz34;->n()[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget p0, p0, Lz;->X:I

    .line 144
    .line 145
    if-lez p0, :cond_7

    .line 146
    .line 147
    sub-int/2addr p0, v4

    .line 148
    invoke-direct {p1, p2, p0}, Ls08;-><init>([BI)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    new-instance p0, La30;

    .line 153
    .line 154
    const-string p1, "maximum nested construction level reached"

    .line 155
    .line 156
    invoke-direct {p0, p1}, La30;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_8
    invoke-virtual {p0, v0}, Lz;->p(Lz34;)Lw;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lzn3;->a(Lw;)Lnn3;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_9
    invoke-virtual {p0, v0}, Lz;->p(Lz34;)Lw;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lzn3;->a(Lw;)Lnn3;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Ldn3;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Ldn3;-><init>(Ll0;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_a
    invoke-virtual {p0, v0}, Lz;->p(Lz34;)Lw;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget p1, p0, Lw;->b:I

    .line 188
    .line 189
    new-array p3, p1, [Lf0;

    .line 190
    .line 191
    :goto_0
    if-eq v3, p1, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lw;->f(I)Lv;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v1, v0, Lf0;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    check-cast v0, Lf0;

    .line 202
    .line 203
    aput-object v0, p3, v3

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_b
    const-string p0, "unknown object encountered in constructed OCTET STRING: "

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, p0}, Lak1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_c
    new-instance p0, Lzj0;

    .line 219
    .line 220
    invoke-static {p3}, Lzj0;->t([Lf0;)[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1, p3}, Lzj0;-><init>([B[Lf0;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_d
    invoke-virtual {p0, v0}, Lz;->p(Lz34;)Lw;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget p1, p0, Lw;->b:I

    .line 233
    .line 234
    new-array p3, p1, [Ls;

    .line 235
    .line 236
    :goto_1
    if-eq v3, p1, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0, v3}, Lw;->f(I)Lv;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    instance-of v1, v0, Ls;

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    check-cast v0, Ls;

    .line 247
    .line 248
    aput-object v0, p3, v3

    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_e
    const-string p0, "unknown object encountered in constructed BIT STRING: "

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1, p0}, Lak1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object p2

    .line 263
    :cond_f
    new-instance p0, Lwj0;

    .line 264
    .line 265
    invoke-direct {p0, p3}, Lwj0;-><init>([Ls;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_10
    new-instance p0, La30;

    .line 270
    .line 271
    const-string p1, "corrupted stream - out of bounds length found: "

    .line 272
    .line 273
    const-string p2, " > "

    .line 274
    .line 275
    invoke-static {p1, p3, v0, p2}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, La30;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0
.end method

.method public final j()Li0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string p0, "unexpected end-of-contents marker"

    .line 12
    .line 13
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-static {p0, v0}, Lz;->n(Ljava/io/InputStream;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    ushr-int/lit8 v4, v3, 0x7

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, -0x1

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v4, 0x80

    .line 33
    .line 34
    if-ne v4, v3, :cond_3

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-ltz v3, :cond_11

    .line 39
    .line 40
    const/16 v4, 0xff

    .line 41
    .line 42
    if-eq v4, v3, :cond_10

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x7f

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move v7, v4

    .line 48
    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ltz v8, :cond_f

    .line 53
    .line 54
    ushr-int/lit8 v9, v4, 0x17

    .line 55
    .line 56
    if-nez v9, :cond_e

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    add-int/2addr v4, v8

    .line 61
    add-int/2addr v7, v5

    .line 62
    if-lt v7, v3, :cond_4

    .line 63
    .line 64
    move v3, v4

    .line 65
    :goto_0
    const-string v4, "corrupted stream detected"

    .line 66
    .line 67
    if-ltz v3, :cond_5

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lz;->c(III)Li0;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance v0, La30;

    .line 76
    .line 77
    invoke-direct {v0, p0, v4}, La30;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_5
    and-int/lit8 v3, v0, 0x20

    .line 82
    .line 83
    if-eqz v3, :cond_d

    .line 84
    .line 85
    new-instance v3, Lsy6;

    .line 86
    .line 87
    iget v7, p0, Lz;->Y:I

    .line 88
    .line 89
    invoke-direct {v3, p0, v7}, Lsy6;-><init>(Ljava/io/InputStream;I)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Luf1;

    .line 93
    .line 94
    iget v9, p0, Lz;->X:I

    .line 95
    .line 96
    if-lez v9, :cond_c

    .line 97
    .line 98
    sub-int/2addr v9, v5

    .line 99
    iget-object p0, p0, Lz;->Q0:[B

    .line 100
    .line 101
    invoke-direct {v8, v3, v9, v7, p0}, Luf1;-><init>(Li98;II[B)V

    .line 102
    .line 103
    .line 104
    and-int/lit16 p0, v0, 0xc0

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v8, p0, v2}, Luf1;->E(II)Lek0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    const/4 p0, 0x3

    .line 114
    if-eq v2, p0, :cond_b

    .line 115
    .line 116
    const/4 p0, 0x4

    .line 117
    if-eq v2, p0, :cond_a

    .line 118
    .line 119
    const/16 p0, 0x8

    .line 120
    .line 121
    if-eq v2, p0, :cond_9

    .line 122
    .line 123
    const/16 p0, 0x10

    .line 124
    .line 125
    if-eq v2, p0, :cond_8

    .line 126
    .line 127
    const/16 p0, 0x11

    .line 128
    .line 129
    if-ne v2, p0, :cond_7

    .line 130
    .line 131
    new-instance p0, Ldk0;

    .line 132
    .line 133
    invoke-virtual {v8}, Luf1;->S()Lw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lm0;-><init>(Lw;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    const-string p0, "unknown BER object encountered"

    .line 142
    .line 143
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_8
    new-instance p0, Lbk0;

    .line 148
    .line 149
    invoke-virtual {v8}, Luf1;->S()Lw;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Ll0;-><init>(Lw;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    new-instance p0, Lnn3;

    .line 158
    .line 159
    invoke-virtual {v8}, Luf1;->S()Lw;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0, v5}, Lnn3;-><init>(Lw;I)V

    .line 164
    .line 165
    .line 166
    iput v6, p0, Lnn3;->Z:I

    .line 167
    .line 168
    :try_start_1
    new-instance v0, Ldn3;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Ldn3;-><init>(Ll0;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :catch_1
    move-exception p0

    .line 175
    new-instance v0, La30;

    .line 176
    .line 177
    invoke-direct {v0, p0, v4}, La30;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_a
    new-instance p0, Lzj0;

    .line 182
    .line 183
    new-instance v0, Li43;

    .line 184
    .line 185
    invoke-direct {v0, v8}, Li43;-><init>(Luf1;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcfh;->d(Ljava/io/InputStream;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0, v1}, Lzj0;-><init>([B[Lf0;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_b
    invoke-static {v8}, Lxj0;->a(Luf1;)Lwj0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_c
    new-instance p0, La30;

    .line 202
    .line 203
    const-string v0, "maximum nested construction level reached"

    .line 204
    .line 205
    invoke-direct {p0, v0}, La30;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_d
    const-string p0, "indefinite-length primitive encoding encountered"

    .line 210
    .line 211
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_e
    const-string p0, "long form definite-length more than 31 bits"

    .line 216
    .line 217
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_f
    new-instance p0, Ljava/io/EOFException;

    .line 222
    .line 223
    const-string v0, "EOF found reading length"

    .line 224
    .line 225
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_10
    const-string p0, "invalid long form definite-length 0xFF"

    .line 230
    .line 231
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_11
    new-instance p0, Ljava/io/EOFException;

    .line 236
    .line 237
    const-string v0, "EOF found when length expected"

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method public final p(Lz34;)Lw;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lz34;->g()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lw;

    .line 10
    .line 11
    invoke-direct {p0, v6, v6}, Lw;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    new-instance v0, Lz;

    .line 17
    .line 18
    iget v2, p0, Lz;->X:I

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iget-object v5, p0, Lz;->Q0:[B

    .line 24
    .line 25
    iget-boolean v4, p0, Lz;->Z:Z

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lz;-><init>(Ljava/io/InputStream;IIZ[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lz;->j()Li0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lw;

    .line 38
    .line 39
    invoke-direct {p0, v6, v6}, Lw;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p1, Lw;

    .line 44
    .line 45
    invoke-direct {p1, v6, v6}, Lw;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, p0}, Lw;->e(Lv;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lz;->j()Li0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance p0, La30;

    .line 59
    .line 60
    const-string p1, "maximum nested construction level reached"

    .line 61
    .line 62
    invoke-direct {p0, p1}, La30;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.class public final Lbe6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljqd;


# instance fields
.field public final Q0:Lg07;

.field public final R0:Ljava/util/zip/CRC32;

.field public X:B

.field public final Y:Lp3c;

.field public final Z:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lbe1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp3c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp3c;-><init>(Ljqd;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbe6;->Y:Lp3c;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbe6;->Z:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lg07;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lg07;-><init>(Lp3c;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbe6;->Q0:Lg07;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbe6;->R0:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
.end method

.method public static c(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, ": actual 0x"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Ltuh;->f(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1, p1}, Lq0e;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " != expected 0x"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ltuh;->f(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lq0e;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe6;->Q0:Lg07;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg07;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Led1;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Led1;->X:Lc4d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lc4d;->c:I

    .line 7
    .line 8
    iget v1, p1, Lc4d;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lc4d;->f:Lc4d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lc4d;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lc4d;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lbe6;->R0:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lc4d;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lc4d;->f:Lc4d;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final read(Led1;J)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    cmp-long v1, v7, v9

    .line 13
    .line 14
    if-ltz v1, :cond_12

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-wide v9

    .line 19
    :cond_0
    iget-byte v1, v0, Lbe6;->X:B

    .line 20
    .line 21
    iget-object v11, v0, Lbe6;->R0:Ljava/util/zip/CRC32;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v13, v0, Lbe6;->Y:Lp3c;

    .line 25
    .line 26
    const-wide/16 v19, -0x1

    .line 27
    .line 28
    if-nez v1, :cond_d

    .line 29
    .line 30
    const-wide/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {v13, v1, v2}, Lp3c;->k(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v13, Lp3c;->Y:Led1;

    .line 36
    .line 37
    const-wide/16 v2, 0x3

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Led1;->t(J)B

    .line 40
    .line 41
    .line 42
    move-result v21

    .line 43
    shr-int/lit8 v2, v21, 0x1

    .line 44
    .line 45
    and-int/2addr v2, v12

    .line 46
    if-ne v2, v12, :cond_1

    .line 47
    .line 48
    move/from16 v22, v12

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    move/from16 v22, v2

    .line 53
    .line 54
    :goto_0
    if-eqz v22, :cond_2

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lbe6;->g(Led1;JJ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v13}, Lp3c;->readShort()S

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v2, "ID1ID2"

    .line 68
    .line 69
    const/16 v3, 0x1f8b

    .line 70
    .line 71
    invoke-static {v3, v0, v2}, Lbe6;->c(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v13, v2, v3}, Lp3c;->skip(J)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 v0, v21, 0x2

    .line 80
    .line 81
    and-int/2addr v0, v12

    .line 82
    if-ne v0, v12, :cond_5

    .line 83
    .line 84
    const-wide/16 v2, 0x2

    .line 85
    .line 86
    invoke-virtual {v13, v2, v3}, Lp3c;->k(J)V

    .line 87
    .line 88
    .line 89
    if-eqz v22, :cond_3

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    const-wide/16 v4, 0x2

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lbe6;->g(Led1;JJ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Led1;->T()S

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v2, 0xffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v2

    .line 108
    int-to-long v4, v0

    .line 109
    invoke-virtual {v13, v4, v5}, Lp3c;->k(J)V

    .line 110
    .line 111
    .line 112
    if-eqz v22, :cond_4

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lbe6;->g(Led1;JJ)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v13, v4, v5}, Lp3c;->skip(J)V

    .line 122
    .line 123
    .line 124
    :cond_5
    shr-int/lit8 v0, v21, 0x3

    .line 125
    .line 126
    and-int/2addr v0, v12

    .line 127
    const-wide/16 v23, 0x1

    .line 128
    .line 129
    if-ne v0, v12, :cond_8

    .line 130
    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    const-wide v17, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-virtual/range {v13 .. v18}, Lp3c;->c(BJJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    cmp-long v0, v14, v19

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    if-eqz v22, :cond_6

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    add-long v4, v14, v23

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v5}, Lbe6;->g(Led1;JJ)V

    .line 156
    .line 157
    .line 158
    :cond_6
    add-long v14, v14, v23

    .line 159
    .line 160
    invoke-virtual {v13, v14, v15}, Lp3c;->skip(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-static {}, Lev0;->c()V

    .line 165
    .line 166
    .line 167
    return-wide v9

    .line 168
    :cond_8
    :goto_1
    shr-int/lit8 v0, v21, 0x4

    .line 169
    .line 170
    and-int/2addr v0, v12

    .line 171
    if-ne v0, v12, :cond_b

    .line 172
    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    const-wide v17, 0x7fffffffffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-virtual/range {v13 .. v18}, Lp3c;->c(BJJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    cmp-long v0, v14, v19

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    if-eqz v22, :cond_9

    .line 190
    .line 191
    const-wide/16 v2, 0x0

    .line 192
    .line 193
    add-long v4, v14, v23

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v5}, Lbe6;->g(Led1;JJ)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    move-object/from16 v0, p0

    .line 202
    .line 203
    :goto_2
    add-long v14, v14, v23

    .line 204
    .line 205
    invoke-virtual {v13, v14, v15}, Lp3c;->skip(J)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-static {}, Lev0;->c()V

    .line 210
    .line 211
    .line 212
    return-wide v9

    .line 213
    :cond_b
    move-object/from16 v0, p0

    .line 214
    .line 215
    :goto_3
    if-eqz v22, :cond_c

    .line 216
    .line 217
    invoke-virtual {v13}, Lp3c;->q()S

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    long-to-int v2, v2

    .line 226
    int-to-short v2, v2

    .line 227
    const-string v3, "FHCRC"

    .line 228
    .line 229
    invoke-static {v1, v2, v3}, Lbe6;->c(IILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    .line 233
    .line 234
    .line 235
    :cond_c
    iput-byte v12, v0, Lbe6;->X:B

    .line 236
    .line 237
    :cond_d
    iget-byte v1, v0, Lbe6;->X:B

    .line 238
    .line 239
    const/4 v14, 0x2

    .line 240
    if-ne v1, v12, :cond_f

    .line 241
    .line 242
    iget-wide v2, v6, Led1;->Y:J

    .line 243
    .line 244
    iget-object v1, v0, Lbe6;->Q0:Lg07;

    .line 245
    .line 246
    invoke-virtual {v1, v6, v7, v8}, Lg07;->read(Led1;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    cmp-long v1, v4, v19

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    move-object v1, v6

    .line 255
    invoke-virtual/range {v0 .. v5}, Lbe6;->g(Led1;JJ)V

    .line 256
    .line 257
    .line 258
    return-wide v4

    .line 259
    :cond_e
    iput-byte v14, v0, Lbe6;->X:B

    .line 260
    .line 261
    :cond_f
    iget-byte v1, v0, Lbe6;->X:B

    .line 262
    .line 263
    if-ne v1, v14, :cond_11

    .line 264
    .line 265
    invoke-virtual {v13}, Lp3c;->n()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    long-to-int v2, v2

    .line 274
    const-string v3, "CRC"

    .line 275
    .line 276
    invoke-static {v1, v2, v3}, Lbe6;->c(IILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Lp3c;->n()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v2, v0, Lbe6;->Z:Ljava/util/zip/Inflater;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    long-to-int v2, v2

    .line 290
    const-string v3, "ISIZE"

    .line 291
    .line 292
    invoke-static {v1, v2, v3}, Lbe6;->c(IILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x3

    .line 296
    iput-byte v1, v0, Lbe6;->X:B

    .line 297
    .line 298
    invoke-virtual {v13}, Lp3c;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_10
    const-string v0, "gzip finished without exhausting source"

    .line 306
    .line 307
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-wide v9

    .line 311
    :cond_11
    :goto_4
    return-wide v19

    .line 312
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 313
    .line 314
    invoke-static {v7, v8, v0}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lev0;->k(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-wide v9
.end method

.method public final timeout()Lvme;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe6;->Y:Lp3c;

    .line 2
    .line 3
    iget-object p0, p0, Lp3c;->X:Ljqd;

    .line 4
    .line 5
    invoke-interface {p0}, Ljqd;->timeout()Lvme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

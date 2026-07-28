.class public final Loi1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldd3;


# instance fields
.field public final synthetic X:I

.field public final Y:Luc3;


# direct methods
.method public constructor <init>(Luc3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loi1;->X:I

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Loi1;->Y:Luc3;

    return-void
.end method

.method public constructor <init>(Luc3;Lzg1;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Loi1;->X:I

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    iput-object v3, v0, Loi1;->Y:Luc3;

    .line 20
    .line 21
    sget-object v3, Loy9;->a:Lii1;

    .line 22
    .line 23
    sget-object v3, Lj93;->a:Lm93;

    .line 24
    .line 25
    const-string v3, "multipart/"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v1, v3, v4}, Lq0e;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_19

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move v5, v2

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    :goto_0
    const/4 v8, 0x4

    .line 42
    const/16 v10, 0x5c

    .line 43
    .line 44
    const/16 v11, 0x20

    .line 45
    .line 46
    const/16 v12, 0x2c

    .line 47
    .line 48
    const/16 v13, 0x22

    .line 49
    .line 50
    const/4 v14, 0x2

    .line 51
    const/16 v15, 0x3b

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-ge v5, v3, :cond_d

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v6, :cond_b

    .line 61
    .line 62
    if-eq v6, v4, :cond_6

    .line 63
    .line 64
    if-eq v6, v14, :cond_4

    .line 65
    .line 66
    if-eq v6, v2, :cond_1

    .line 67
    .line 68
    if-eq v6, v8, :cond_0

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_0
    move v6, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    if-eq v9, v13, :cond_3

    .line 74
    .line 75
    if-eq v9, v10, :cond_2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    move v6, v8

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_1
    move v6, v4

    .line 81
    :goto_2
    const/4 v7, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-eq v9, v13, :cond_0

    .line 84
    .line 85
    if-eq v9, v12, :cond_5

    .line 86
    .line 87
    if-eq v9, v15, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v8, 0x3d

    .line 93
    .line 94
    if-ne v9, v8, :cond_7

    .line 95
    .line 96
    move v6, v14

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    if-ne v9, v15, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v9, v12, :cond_9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    if-eq v9, v11, :cond_c

    .line 105
    .line 106
    if-nez v7, :cond_a

    .line 107
    .line 108
    const-string v8, "boundary="

    .line 109
    .line 110
    invoke-static {v1, v8, v5, v4}, Lq0e;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne v9, v15, :cond_c

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_d
    const/4 v5, -0x1

    .line 128
    :goto_5
    const/4 v6, -0x1

    .line 129
    if-eq v5, v6, :cond_18

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x9

    .line 132
    .line 133
    const/16 v6, 0x4a

    .line 134
    .line 135
    new-array v6, v6, [B

    .line 136
    .line 137
    new-instance v7, Lh7c;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v8, 0xd

    .line 143
    .line 144
    invoke-static {v7, v6, v8}, Loy9;->c(Lh7c;[BB)V

    .line 145
    .line 146
    .line 147
    const/16 v8, 0xa

    .line 148
    .line 149
    invoke-static {v7, v6, v8}, Loy9;->c(Lh7c;[BB)V

    .line 150
    .line 151
    .line 152
    const/16 v8, 0x2d

    .line 153
    .line 154
    invoke-static {v7, v6, v8}, Loy9;->c(Lh7c;[BB)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v6, v8}, Loy9;->c(Lh7c;[BB)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v9, 0x0

    .line 165
    :goto_6
    if-ge v5, v8, :cond_16

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const v16, 0xffff

    .line 172
    .line 173
    .line 174
    and-int v15, v3, v16

    .line 175
    .line 176
    const/16 v12, 0x7f

    .line 177
    .line 178
    if-gt v15, v12, :cond_15

    .line 179
    .line 180
    if-eqz v9, :cond_12

    .line 181
    .line 182
    if-eq v9, v4, :cond_11

    .line 183
    .line 184
    if-eq v9, v14, :cond_f

    .line 185
    .line 186
    if-eq v9, v2, :cond_e

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_e
    int-to-byte v3, v15

    .line 190
    invoke-static {v7, v6, v3}, Loy9;->c(Lh7c;[BB)V

    .line 191
    .line 192
    .line 193
    move v9, v14

    .line 194
    :goto_7
    const/16 v2, 0x3b

    .line 195
    .line 196
    const/16 v12, 0x2c

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_f
    if-eq v3, v13, :cond_16

    .line 200
    .line 201
    if-eq v3, v10, :cond_10

    .line 202
    .line 203
    int-to-byte v3, v15

    .line 204
    invoke-static {v7, v6, v3}, Loy9;->c(Lh7c;[BB)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_10
    move v9, v2

    .line 209
    goto :goto_7

    .line 210
    :cond_11
    if-eq v3, v11, :cond_16

    .line 211
    .line 212
    const/16 v12, 0x2c

    .line 213
    .line 214
    if-eq v3, v12, :cond_16

    .line 215
    .line 216
    const/16 v2, 0x3b

    .line 217
    .line 218
    if-eq v3, v2, :cond_16

    .line 219
    .line 220
    int-to-byte v3, v15

    .line 221
    invoke-static {v7, v6, v3}, Loy9;->c(Lh7c;[BB)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_12
    const/16 v2, 0x3b

    .line 226
    .line 227
    const/16 v12, 0x2c

    .line 228
    .line 229
    if-eq v3, v11, :cond_14

    .line 230
    .line 231
    if-eq v3, v13, :cond_13

    .line 232
    .line 233
    if-eq v3, v12, :cond_16

    .line 234
    .line 235
    if-eq v3, v2, :cond_16

    .line 236
    .line 237
    int-to-byte v3, v15

    .line 238
    invoke-static {v7, v6, v3}, Loy9;->c(Lh7c;[BB)V

    .line 239
    .line 240
    .line 241
    move v9, v4

    .line 242
    goto :goto_8

    .line 243
    :cond_13
    move v9, v14

    .line 244
    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    move v15, v2

    .line 247
    const/4 v2, 0x3

    .line 248
    goto :goto_6

    .line 249
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 250
    .line 251
    const/16 v1, 0x10

    .line 252
    .line 253
    invoke-static {v1}, Ll52;->f(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v15, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    .line 266
    .line 267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " - should be 7bit character"

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_16
    iget v1, v7, Lh7c;->X:I

    .line 287
    .line 288
    const/4 v2, 0x4

    .line 289
    if-eq v1, v2, :cond_17

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static {v3, v1, v6}, La20;->q(II[B)[B

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v4, Lii1;

    .line 297
    .line 298
    array-length v5, v1

    .line 299
    invoke-direct {v4, v1, v3, v5}, Lii1;-><init>([BII)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lky9;

    .line 303
    .line 304
    move-object/from16 v5, p2

    .line 305
    .line 306
    move-object/from16 v6, p4

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-direct {v1, v5, v4, v6, v7}, Lky9;-><init>(Lzg1;Lii1;Ljava/lang/Long;Lea3;)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Ljd1;->X:Ljd1;

    .line 313
    .line 314
    invoke-static {v3, v4, v7, v2}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v3, Laq4;->X:Laq4;

    .line 319
    .line 320
    invoke-static {v0, v3}, Lgjh;->e(Ldd3;Luc3;)Luc3;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v3, Lflb;

    .line 325
    .line 326
    invoke-direct {v3, v0, v2}, Lflb;-><init>(Luc3;Lxd1;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lhd3;->X:Lhd3;

    .line 330
    .line 331
    invoke-virtual {v3, v0, v3, v1}, Ls1;->C0(Lhd3;Ls1;Lqq5;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_17
    const/4 v7, 0x0

    .line 336
    const-string v0, "Empty multipart boundary is not allowed"

    .line 337
    .line 338
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v7

    .line 342
    :cond_18
    const/4 v7, 0x0

    .line 343
    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 344
    .line 345
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v7

    .line 349
    :cond_19
    new-instance v0, Lam2;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    .line 354
    .line 355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method


# virtual methods
.method public final g()Luc3;
    .locals 1

    .line 1
    iget v0, p0, Loi1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loi1;->Y:Luc3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Loi1;->Y:Luc3;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Loi1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CoroutineScope(coroutineContext="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Loi1;->Y:Luc3;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lrh1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLi7c;Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrh1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lrh1;->Y:J

    .line 8
    .line 9
    iput-object p3, p0, Lrh1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lrh1;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ln48;Lbk8;J)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lrh1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lrh1;->Q0:Ljava/lang/Object;

    iput-wide p3, p0, Lrh1;->Y:J

    return-void
.end method

.method public synthetic constructor <init>(Lwyc;JLhud;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lrh1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh1;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lrh1;->Y:J

    iput-object p4, p0, Lrh1;->Q0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrh1;->X:I

    .line 4
    .line 5
    iget-wide v2, v0, Lrh1;->Y:J

    .line 6
    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object v5, v0, Lrh1;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lrh1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lwyc;

    .line 18
    .line 19
    check-cast v5, Lhud;

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Luz7;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v8, Luz7;->X:Lmw1;

    .line 29
    .line 30
    invoke-virtual {v8}, Luz7;->a()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v9, 0x0

    .line 44
    cmpl-float v1, v1, v9

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v6, Lwyc;->f:Lysa;

    .line 49
    .line 50
    iget-object v9, v6, Lwyc;->f:Lysa;

    .line 51
    .line 52
    invoke-virtual {v1}, Lysa;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gt v7, v1, :cond_0

    .line 57
    .line 58
    const v7, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-ge v1, v7, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, Lmw1;->Y:Lij2;

    .line 64
    .line 65
    invoke-virtual {v1}, Lij2;->R()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const-wide v12, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v10, v12

    .line 75
    long-to-int v1, v10

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v9}, Lysa;->h()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    add-float/2addr v7, v1

    .line 86
    div-float v7, v1, v7

    .line 87
    .line 88
    mul-float/2addr v7, v1

    .line 89
    iget-object v6, v6, Lwyc;->a:Lysa;

    .line 90
    .line 91
    invoke-virtual {v6}, Lysa;->h()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    invoke-virtual {v9}, Lysa;->h()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    int-to-float v9, v9

    .line 101
    div-float/2addr v6, v9

    .line 102
    sub-float/2addr v1, v7

    .line 103
    mul-float/2addr v1, v6

    .line 104
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v2, v3, v5}, Ldn2;->b(JF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    iget-object v0, v0, Lmw1;->Y:Lij2;

    .line 119
    .line 120
    invoke-virtual {v0}, Lij2;->R()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const/16 v0, 0x20

    .line 125
    .line 126
    shr-long/2addr v2, v0

    .line 127
    long-to-int v2, v2

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/high16 v3, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v8, v3}, Luz7;->a0(F)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-float/2addr v2, v5

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-long v5, v2

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-long v1, v1

    .line 149
    shl-long/2addr v5, v0

    .line 150
    and-long/2addr v1, v12

    .line 151
    or-long/2addr v1, v5

    .line 152
    invoke-virtual {v8, v3}, Luz7;->a0(F)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-long v5, v5

    .line 161
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    int-to-long v14, v7

    .line 166
    shl-long/2addr v5, v0

    .line 167
    and-long/2addr v14, v12

    .line 168
    or-long/2addr v5, v14

    .line 169
    invoke-virtual {v8, v3}, Luz7;->a0(F)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/high16 v7, 0x40000000    # 2.0f

    .line 174
    .line 175
    div-float/2addr v3, v7

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    int-to-long v14, v7

    .line 181
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 p0, v0

    .line 186
    .line 187
    move-wide/from16 v16, v1

    .line 188
    .line 189
    int-to-long v0, v3

    .line 190
    shl-long v2, v14, p0

    .line 191
    .line 192
    and-long/2addr v0, v12

    .line 193
    or-long/2addr v0, v2

    .line 194
    move-wide/from16 v11, v16

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0xf0

    .line 199
    .line 200
    move-wide v15, v0

    .line 201
    move-wide v13, v5

    .line 202
    invoke-static/range {v8 .. v18}, Lec3;->v(Lyf4;JJJJLzf4;I)V

    .line 203
    .line 204
    .line 205
    :cond_0
    return-object v4

    .line 206
    :pswitch_0
    check-cast v6, Ln48;

    .line 207
    .line 208
    check-cast v5, Lbk8;

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lu38;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v2, Lzsd;

    .line 218
    .line 219
    invoke-direct {v2, v7, v5}, Lzsd;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lfv2;

    .line 223
    .line 224
    const v8, 0x1f38217a

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v8, v7, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 228
    .line 229
    .line 230
    const-string v2, "LeaderboardDropdownMenuHeader"

    .line 231
    .line 232
    invoke-virtual {v1, v2, v2, v3}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ln48;->b()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    new-instance v3, Lgzd;

    .line 240
    .line 241
    invoke-direct {v3, v7}, Lgzd;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Lt08;

    .line 245
    .line 246
    invoke-direct {v8, v7, v3, v6}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lgzd;

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-direct {v3, v9}, Lgzd;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v19, Lfzd;

    .line 256
    .line 257
    const/16 v24, 0x2

    .line 258
    .line 259
    iget-wide v9, v0, Lrh1;->Y:J

    .line 260
    .line 261
    move-object/from16 v21, v5

    .line 262
    .line 263
    move-object/from16 v20, v6

    .line 264
    .line 265
    move-wide/from16 v22, v9

    .line 266
    .line 267
    invoke-direct/range {v19 .. v24}, Lfzd;-><init>(Ln48;Ldk8;JI)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v19

    .line 271
    .line 272
    new-instance v5, Lfv2;

    .line 273
    .line 274
    const v9, 0x6d0d5fd1

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, v9, v7, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2, v8, v3, v5}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Liq9;

    .line 284
    .line 285
    invoke-direct {v0, v6, v7}, Liq9;-><init>(Ln48;I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lfv2;

    .line 289
    .line 290
    const v3, 0x23efb3a3

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v3, v7, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "LeaderboardLoadStateView"

    .line 297
    .line 298
    invoke-virtual {v1, v0, v0, v2}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :pswitch_1
    check-cast v6, Li7c;

    .line 303
    .line 304
    check-cast v5, Ljava/nio/channels/WritableByteChannel;

    .line 305
    .line 306
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-wide v7, v6, Li7c;->X:J

    .line 314
    .line 315
    sub-long/2addr v2, v7

    .line 316
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    int-to-long v7, v1

    .line 321
    cmp-long v1, v2, v7

    .line 322
    .line 323
    if-gez v1, :cond_2

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    long-to-int v8, v2

    .line 334
    add-int/2addr v7, v8

    .line 335
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 336
    .line 337
    .line 338
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_1

    .line 343
    .line 344
    invoke-interface {v5, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 349
    .line 350
    .line 351
    iget-wide v0, v6, Li7c;->X:J

    .line 352
    .line 353
    add-long/2addr v0, v2

    .line 354
    iput-wide v0, v6, Li7c;->X:J

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_2
    const-wide/16 v1, 0x0

    .line 358
    .line 359
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_3

    .line 364
    .line 365
    invoke-interface {v5, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    int-to-long v7, v3

    .line 370
    add-long/2addr v1, v7

    .line 371
    goto :goto_1

    .line 372
    :cond_3
    iget-wide v7, v6, Li7c;->X:J

    .line 373
    .line 374
    add-long/2addr v7, v1

    .line 375
    iput-wide v7, v6, Li7c;->X:J

    .line 376
    .line 377
    :goto_2
    return-object v4

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

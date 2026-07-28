.class public final Lkh4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio4;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lex6;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lbx6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkh4;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lkh4;->a:J

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lkh4;->b:J

    .line 22
    .line 23
    const v0, -0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lkh4;->c:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lkh4;->d:I

    .line 30
    .line 31
    iput v0, p0, Lkh4;->e:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lkh4;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, p0, Lkh4;->h:I

    .line 37
    .line 38
    iput-object v2, p0, Lkh4;->o:Ljava/lang/Object;

    .line 39
    .line 40
    iput v1, p0, Lkh4;->i:I

    .line 41
    .line 42
    iput v1, p0, Lkh4;->j:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lkh4;->k:I

    .line 46
    .line 47
    iput-object v2, p0, Lkh4;->l:Ljava/lang/String;

    .line 48
    .line 49
    iput v0, p0, Lkh4;->m:I

    .line 50
    .line 51
    iput-object v2, p0, Lkh4;->q:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljta;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Ljta;-><init>([B)V

    iput-object v0, p0, Lkh4;->n:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 56
    iput p3, p0, Lkh4;->d:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    iput-wide v0, p0, Lkh4;->b:J

    .line 58
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lkh4;->o:Ljava/lang/Object;

    const/4 p3, -0x1

    .line 59
    iput p3, p0, Lkh4;->k:I

    .line 60
    iput p3, p0, Lkh4;->m:I

    .line 61
    iput-object p1, p0, Lkh4;->f:Ljava/lang/String;

    .line 62
    iput p2, p0, Lkh4;->c:I

    .line 63
    const-string p1, "video/mp2t"

    iput-object p1, p0, Lkh4;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lo05;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo05;

    .line 4
    .line 5
    iget-object v2, v0, Lkh4;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lex6;

    .line 8
    .line 9
    invoke-virtual {v2}, Lex6;->g()Lo8c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v1

    .line 14
    move-object v1, v2

    .line 15
    iget-wide v2, v0, Lkh4;->a:J

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    iget-wide v4, v0, Lkh4;->b:J

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lkh4;->c:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lkh4;->d:I

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget v8, v0, Lkh4;->e:I

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lkh4;->f:Ljava/lang/String;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lkh4;->g:Ljava/lang/String;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget v11, v0, Lkh4;->h:I

    .line 37
    .line 38
    iget-object v13, v0, Lkh4;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v13, Ljn2;

    .line 41
    .line 42
    move-object v14, v12

    .line 43
    move-object v12, v13

    .line 44
    iget v13, v0, Lkh4;->i:I

    .line 45
    .line 46
    move-object v15, v14

    .line 47
    iget v14, v0, Lkh4;->j:I

    .line 48
    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    iget v15, v0, Lkh4;->k:I

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    iget-object v1, v0, Lkh4;->l:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    iget-object v1, v0, Lkh4;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    iget v1, v0, Lkh4;->m:I

    .line 66
    .line 67
    iget-object v0, v0, Lkh4;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lm05;

    .line 70
    .line 71
    move-object/from16 v20, v19

    .line 72
    .line 73
    move-object/from16 v19, v0

    .line 74
    .line 75
    move-object/from16 v0, v16

    .line 76
    .line 77
    move-object/from16 v16, v18

    .line 78
    .line 79
    move/from16 v18, v1

    .line 80
    .line 81
    move-object/from16 v1, v17

    .line 82
    .line 83
    move-object/from16 v17, v20

    .line 84
    .line 85
    invoke-direct/range {v0 .. v19}, Lo05;-><init>(Lo8c;JJIIILjava/lang/String;Ljava/lang/String;ILjn2;IIILjava/lang/String;Ljava/lang/String;ILm05;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v0

    .line 89
    return-object v15
.end method

.method public b(Ljta;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkh4;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljta;

    .line 8
    .line 9
    iget-object v3, v0, Lkh4;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lv0f;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljta;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_30

    .line 21
    .line 22
    iget v3, v0, Lkh4;->d:I

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v14, 0x2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lpn6;->f()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {v1}, Ljta;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v7, v0, Lkh4;->i:I

    .line 48
    .line 49
    iget v8, v0, Lkh4;->e:I

    .line 50
    .line 51
    sub-int/2addr v7, v8

    .line 52
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v7, v0, Lkh4;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lv0f;

    .line 59
    .line 60
    invoke-interface {v7, v3, v1}, Lv0f;->e(ILjta;)V

    .line 61
    .line 62
    .line 63
    iget v7, v0, Lkh4;->e:I

    .line 64
    .line 65
    add-int/2addr v7, v3

    .line 66
    iput v7, v0, Lkh4;->e:I

    .line 67
    .line 68
    iget v3, v0, Lkh4;->i:I

    .line 69
    .line 70
    if-ne v7, v3, :cond_0

    .line 71
    .line 72
    iget-wide v7, v0, Lkh4;->b:J

    .line 73
    .line 74
    cmp-long v3, v7, v19

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v3, v5

    .line 81
    :goto_1
    invoke-static {v3}, Liyh;->r(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lkh4;->p:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Lv0f;

    .line 88
    .line 89
    iget-wide v8, v0, Lkh4;->b:J

    .line 90
    .line 91
    iget v3, v0, Lkh4;->j:I

    .line 92
    .line 93
    if-ne v3, v4, :cond_2

    .line 94
    .line 95
    move v10, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v10, v6

    .line 98
    :goto_2
    iget v11, v0, Lkh4;->i:I

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-interface/range {v7 .. v13}, Lv0f;->a(JIIILu0f;)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, v0, Lkh4;->b:J

    .line 106
    .line 107
    iget-wide v6, v0, Lkh4;->a:J

    .line 108
    .line 109
    add-long/2addr v3, v6

    .line 110
    iput-wide v3, v0, Lkh4;->b:J

    .line 111
    .line 112
    iput v5, v0, Lkh4;->d:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v3, v2, Ljta;->a:[B

    .line 116
    .line 117
    iget v15, v0, Lkh4;->m:I

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3, v15}, Lkh4;->g(Ljta;[BI)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    iget-object v3, v2, Ljta;->a:[B

    .line 126
    .line 127
    iget-object v15, v0, Lkh4;->o:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    move/from16 v28, v4

    .line 132
    .line 133
    invoke-static {v3}, Lqdh;->f([B)Lw12;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v8}, Lw12;->g(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/16 v29, 0x8

    .line 142
    .line 143
    const v11, 0x40411bf2

    .line 144
    .line 145
    .line 146
    if-ne v8, v11, :cond_3

    .line 147
    .line 148
    move v8, v6

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v8, v5

    .line 151
    :goto_3
    sget-object v11, Lqdh;->e:[I

    .line 152
    .line 153
    invoke-static {v4, v11}, Lqdh;->g(Lw12;[I)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    add-int/lit8 v24, v11, 0x1

    .line 158
    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    invoke-virtual {v4}, Lw12;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v23

    .line 165
    if-eqz v23, :cond_d

    .line 166
    .line 167
    add-int/lit8 v13, v11, -0x1

    .line 168
    .line 169
    aget-byte v23, v3, v13

    .line 170
    .line 171
    shl-int/lit8 v23, v23, 0x8

    .line 172
    .line 173
    const v25, 0xffff

    .line 174
    .line 175
    .line 176
    and-int v23, v23, v25

    .line 177
    .line 178
    aget-byte v11, v3, v11

    .line 179
    .line 180
    and-int/lit16 v11, v11, 0xff

    .line 181
    .line 182
    or-int v11, v23, v11

    .line 183
    .line 184
    sget-object v23, Lsmf;->a:Ljava/lang/String;

    .line 185
    .line 186
    move v12, v5

    .line 187
    move/from16 v5, v25

    .line 188
    .line 189
    :goto_4
    if-ge v12, v13, :cond_4

    .line 190
    .line 191
    aget-byte v9, v3, v12

    .line 192
    .line 193
    and-int/lit16 v7, v9, 0xff

    .line 194
    .line 195
    shr-int/lit8 v7, v7, 0x4

    .line 196
    .line 197
    shr-int/lit8 v10, v5, 0xc

    .line 198
    .line 199
    and-int/lit16 v10, v10, 0xff

    .line 200
    .line 201
    xor-int/2addr v7, v10

    .line 202
    and-int/lit16 v7, v7, 0xff

    .line 203
    .line 204
    shl-int/lit8 v5, v5, 0x4

    .line 205
    .line 206
    and-int v5, v5, v25

    .line 207
    .line 208
    sget-object v10, Lsmf;->i:[I

    .line 209
    .line 210
    aget v7, v10, v7

    .line 211
    .line 212
    xor-int/2addr v5, v7

    .line 213
    and-int v5, v5, v25

    .line 214
    .line 215
    and-int/lit8 v7, v9, 0xf

    .line 216
    .line 217
    shr-int/lit8 v9, v5, 0xc

    .line 218
    .line 219
    and-int/lit16 v9, v9, 0xff

    .line 220
    .line 221
    xor-int/2addr v7, v9

    .line 222
    and-int/lit16 v7, v7, 0xff

    .line 223
    .line 224
    shl-int/lit8 v5, v5, 0x4

    .line 225
    .line 226
    and-int v5, v5, v25

    .line 227
    .line 228
    aget v7, v10, v7

    .line 229
    .line 230
    xor-int/2addr v5, v7

    .line 231
    and-int v5, v5, v25

    .line 232
    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    if-ne v11, v5, :cond_c

    .line 237
    .line 238
    invoke-virtual {v4, v14}, Lw12;->g(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    if-eq v3, v6, :cond_6

    .line 245
    .line 246
    if-ne v3, v14, :cond_5

    .line 247
    .line 248
    const/16 v13, 0x180

    .line 249
    .line 250
    :goto_5
    const/4 v3, 0x3

    .line 251
    goto :goto_6

    .line 252
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static {v1, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_6
    const/16 v13, 0x1e0

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    const/4 v3, 0x3

    .line 276
    const/16 v13, 0x200

    .line 277
    .line 278
    :goto_6
    invoke-virtual {v4, v3}, Lw12;->g(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    add-int/2addr v5, v6

    .line 283
    mul-int/2addr v5, v13

    .line 284
    invoke-virtual {v4, v14}, Lw12;->g(I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    if-eq v3, v6, :cond_9

    .line 291
    .line 292
    if-ne v3, v14, :cond_8

    .line 293
    .line 294
    const v10, 0xbb80

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-static {v1, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_9
    const v10, 0xac44

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    const/16 v10, 0x7d00

    .line 323
    .line 324
    :goto_7
    invoke-virtual {v4}, Lw12;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    const/16 v3, 0x24

    .line 331
    .line 332
    invoke-virtual {v4, v3}, Lw12;->o(I)V

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-virtual {v4, v14}, Lw12;->g(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    shl-int v3, v6, v3

    .line 340
    .line 341
    mul-int v14, v10, v3

    .line 342
    .line 343
    int-to-long v5, v5

    .line 344
    int-to-long v9, v10

    .line 345
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 346
    .line 347
    const-wide/32 v34, 0xf4240

    .line 348
    .line 349
    .line 350
    move-wide/from16 v32, v5

    .line 351
    .line 352
    move-wide/from16 v36, v9

    .line 353
    .line 354
    invoke-static/range {v32 .. v38}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    move v7, v14

    .line 359
    goto :goto_8

    .line 360
    :cond_c
    const-string v0, "CRC check failed"

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-static {v1, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_d
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 369
    .line 370
    invoke-static {v0}, Lava;->b(Ljava/lang/String;)Lava;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_e
    move-wide/from16 v5, v19

    .line 376
    .line 377
    const v7, -0x7fffffff

    .line 378
    .line 379
    .line 380
    :goto_8
    const/4 v3, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    :goto_9
    if-ge v3, v8, :cond_f

    .line 383
    .line 384
    sget-object v10, Lqdh;->f:[I

    .line 385
    .line 386
    invoke-static {v4, v10}, Lqdh;->g(Lw12;[I)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    add-int/2addr v9, v10

    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_f
    if-eqz v8, :cond_10

    .line 395
    .line 396
    sget-object v3, Lqdh;->g:[I

    .line 397
    .line 398
    invoke-static {v4, v3}, Lqdh;->g(Lw12;[I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v15, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_11

    .line 410
    .line 411
    sget-object v3, Lqdh;->h:[I

    .line 412
    .line 413
    invoke-static {v4, v3}, Lqdh;->g(Lw12;[I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    goto :goto_a

    .line 418
    :cond_11
    const/4 v3, 0x0

    .line 419
    :goto_a
    add-int/2addr v9, v3

    .line 420
    add-int v8, v9, v24

    .line 421
    .line 422
    new-instance v3, Lo0;

    .line 423
    .line 424
    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    .line 425
    .line 426
    move-wide v4, v5

    .line 427
    const/4 v6, 0x2

    .line 428
    invoke-direct/range {v3 .. v9}, Lo0;-><init>(JIIILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget v6, v0, Lkh4;->j:I

    .line 432
    .line 433
    const/4 v7, 0x3

    .line 434
    if-ne v6, v7, :cond_12

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Lkh4;->h(Lo0;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    iput v8, v0, Lkh4;->i:I

    .line 440
    .line 441
    cmp-long v3, v4, v19

    .line 442
    .line 443
    if-nez v3, :cond_13

    .line 444
    .line 445
    const-wide/16 v7, 0x0

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_13
    move-wide v7, v4

    .line 449
    :goto_b
    iput-wide v7, v0, Lkh4;->a:J

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-virtual {v2, v3}, Ljta;->M(I)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, Lkh4;->p:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lv0f;

    .line 458
    .line 459
    iget v4, v0, Lkh4;->m:I

    .line 460
    .line 461
    invoke-interface {v3, v4, v2}, Lv0f;->e(ILjta;)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x6

    .line 465
    iput v3, v0, Lkh4;->d:I

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_2
    const/4 v3, 0x6

    .line 470
    iget-object v4, v2, Ljta;->a:[B

    .line 471
    .line 472
    invoke-virtual {v0, v1, v4, v3}, Lkh4;->g(Ljta;[BI)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_0

    .line 477
    .line 478
    iget-object v3, v2, Ljta;->a:[B

    .line 479
    .line 480
    invoke-static {v3}, Lqdh;->f([B)Lw12;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3, v8}, Lw12;->o(I)V

    .line 485
    .line 486
    .line 487
    sget-object v4, Lqdh;->i:[I

    .line 488
    .line 489
    invoke-static {v3, v4}, Lqdh;->g(Lw12;[I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    add-int/2addr v3, v6

    .line 494
    iput v3, v0, Lkh4;->m:I

    .line 495
    .line 496
    iget v4, v0, Lkh4;->e:I

    .line 497
    .line 498
    if-le v4, v3, :cond_14

    .line 499
    .line 500
    sub-int v3, v4, v3

    .line 501
    .line 502
    sub-int/2addr v4, v3

    .line 503
    iput v4, v0, Lkh4;->e:I

    .line 504
    .line 505
    iget v4, v1, Ljta;->b:I

    .line 506
    .line 507
    sub-int/2addr v4, v3

    .line 508
    invoke-virtual {v1, v4}, Ljta;->M(I)V

    .line 509
    .line 510
    .line 511
    :cond_14
    iput v15, v0, Lkh4;->d:I

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_3
    move/from16 v28, v4

    .line 516
    .line 517
    const/16 v29, 0x8

    .line 518
    .line 519
    iget-object v3, v2, Ljta;->a:[B

    .line 520
    .line 521
    iget v4, v0, Lkh4;->k:I

    .line 522
    .line 523
    invoke-virtual {v0, v1, v3, v4}, Lkh4;->g(Ljta;[BI)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_0

    .line 528
    .line 529
    iget-object v3, v2, Ljta;->a:[B

    .line 530
    .line 531
    invoke-static {v3}, Lqdh;->f([B)Lw12;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const/16 v4, 0x28

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Lw12;->o(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v14}, Lw12;->g(I)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {v3}, Lw12;->f()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_15

    .line 549
    .line 550
    const/16 v5, 0x10

    .line 551
    .line 552
    move/from16 v7, v29

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_15
    const/16 v5, 0x14

    .line 556
    .line 557
    const/16 v7, 0xc

    .line 558
    .line 559
    :goto_c
    invoke-virtual {v3, v7}, Lw12;->o(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v5}, Lw12;->g(I)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    add-int/lit8 v38, v7, 0x1

    .line 567
    .line 568
    invoke-virtual {v3}, Lw12;->f()Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v3, v14}, Lw12;->g(I)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    const/4 v9, 0x3

    .line 579
    invoke-virtual {v3, v9}, Lw12;->g(I)I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    add-int/2addr v10, v6

    .line 584
    const/16 v11, 0x200

    .line 585
    .line 586
    mul-int/2addr v10, v11

    .line 587
    invoke-virtual {v3}, Lw12;->f()Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-eqz v11, :cond_16

    .line 592
    .line 593
    const/16 v11, 0x24

    .line 594
    .line 595
    invoke-virtual {v3, v11}, Lw12;->o(I)V

    .line 596
    .line 597
    .line 598
    :cond_16
    invoke-virtual {v3, v9}, Lw12;->g(I)I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    add-int/2addr v11, v6

    .line 603
    invoke-virtual {v3, v9}, Lw12;->g(I)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    add-int/2addr v9, v6

    .line 608
    if-ne v11, v6, :cond_19

    .line 609
    .line 610
    if-ne v9, v6, :cond_19

    .line 611
    .line 612
    add-int/2addr v4, v6

    .line 613
    invoke-virtual {v3, v4}, Lw12;->g(I)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    const/4 v11, 0x0

    .line 618
    :goto_d
    if-ge v11, v4, :cond_18

    .line 619
    .line 620
    shr-int v12, v9, v11

    .line 621
    .line 622
    and-int/2addr v12, v6

    .line 623
    if-ne v12, v6, :cond_17

    .line 624
    .line 625
    move/from16 v12, v29

    .line 626
    .line 627
    invoke-virtual {v3, v12}, Lw12;->o(I)V

    .line 628
    .line 629
    .line 630
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 631
    .line 632
    const/16 v29, 0x8

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_18
    invoke-virtual {v3}, Lw12;->f()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_1b

    .line 640
    .line 641
    invoke-virtual {v3, v14}, Lw12;->o(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v14}, Lw12;->g(I)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    add-int/2addr v4, v6

    .line 649
    shl-int/2addr v4, v14

    .line 650
    invoke-virtual {v3, v14}, Lw12;->g(I)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    add-int/2addr v9, v6

    .line 655
    const/4 v11, 0x0

    .line 656
    :goto_e
    if-ge v11, v9, :cond_1b

    .line 657
    .line 658
    invoke-virtual {v3, v4}, Lw12;->o(I)V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v11, v11, 0x1

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_19
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 665
    .line 666
    invoke-static {v0}, Lava;->b(Ljava/lang/String;)Lava;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_1a
    const/4 v8, -0x1

    .line 672
    const/4 v10, 0x0

    .line 673
    :cond_1b
    invoke-virtual {v3, v5}, Lw12;->o(I)V

    .line 674
    .line 675
    .line 676
    const/16 v4, 0xc

    .line 677
    .line 678
    invoke-virtual {v3, v4}, Lw12;->o(I)V

    .line 679
    .line 680
    .line 681
    if-eqz v7, :cond_1f

    .line 682
    .line 683
    invoke-virtual {v3}, Lw12;->f()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_1c

    .line 688
    .line 689
    move/from16 v4, v28

    .line 690
    .line 691
    invoke-virtual {v3, v4}, Lw12;->o(I)V

    .line 692
    .line 693
    .line 694
    :cond_1c
    invoke-virtual {v3}, Lw12;->f()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_1d

    .line 699
    .line 700
    const/16 v4, 0x18

    .line 701
    .line 702
    invoke-virtual {v3, v4}, Lw12;->o(I)V

    .line 703
    .line 704
    .line 705
    :cond_1d
    invoke-virtual {v3}, Lw12;->f()Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_1e

    .line 710
    .line 711
    const/16 v4, 0xa

    .line 712
    .line 713
    invoke-virtual {v3, v4}, Lw12;->g(I)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    add-int/2addr v4, v6

    .line 718
    invoke-virtual {v3, v4}, Lw12;->p(I)V

    .line 719
    .line 720
    .line 721
    :cond_1e
    invoke-virtual {v3, v15}, Lw12;->o(I)V

    .line 722
    .line 723
    .line 724
    sget-object v4, Lqdh;->d:[I

    .line 725
    .line 726
    const/4 v5, 0x4

    .line 727
    invoke-virtual {v3, v5}, Lw12;->g(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    aget v4, v4, v5

    .line 732
    .line 733
    const/16 v12, 0x8

    .line 734
    .line 735
    invoke-virtual {v3, v12}, Lw12;->g(I)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    add-int/2addr v3, v6

    .line 740
    move/from16 v36, v3

    .line 741
    .line 742
    move/from16 v37, v4

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_1f
    const/16 v36, -0x1

    .line 746
    .line 747
    const v37, -0x7fffffff

    .line 748
    .line 749
    .line 750
    :goto_f
    if-eqz v7, :cond_23

    .line 751
    .line 752
    if-eqz v8, :cond_22

    .line 753
    .line 754
    if-eq v8, v6, :cond_21

    .line 755
    .line 756
    if-ne v8, v14, :cond_20

    .line 757
    .line 758
    const v3, 0xbb80

    .line 759
    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 765
    .line 766
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/4 v1, 0x0

    .line 777
    invoke-static {v1, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :cond_21
    const v3, 0xac44

    .line 783
    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_22
    const/16 v3, 0x7d00

    .line 787
    .line 788
    :goto_10
    int-to-long v4, v10

    .line 789
    int-to-long v6, v3

    .line 790
    sget-object v3, Lsmf;->a:Ljava/lang/String;

    .line 791
    .line 792
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 793
    .line 794
    const-wide/32 v23, 0xf4240

    .line 795
    .line 796
    .line 797
    move-wide/from16 v21, v4

    .line 798
    .line 799
    move-wide/from16 v25, v6

    .line 800
    .line 801
    invoke-static/range {v21 .. v27}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    move-wide/from16 v34, v3

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_23
    move-wide/from16 v34, v19

    .line 809
    .line 810
    :goto_11
    new-instance v33, Lo0;

    .line 811
    .line 812
    const-string v39, "audio/vnd.dts.hd;profile=lbr"

    .line 813
    .line 814
    invoke-direct/range {v33 .. v39}, Lo0;-><init>(JIIILjava/lang/String;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v3, v33

    .line 818
    .line 819
    move/from16 v7, v38

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Lkh4;->h(Lo0;)V

    .line 822
    .line 823
    .line 824
    iput v7, v0, Lkh4;->i:I

    .line 825
    .line 826
    cmp-long v3, v34, v19

    .line 827
    .line 828
    if-nez v3, :cond_24

    .line 829
    .line 830
    const-wide/16 v7, 0x0

    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_24
    move-wide/from16 v7, v34

    .line 834
    .line 835
    :goto_12
    iput-wide v7, v0, Lkh4;->a:J

    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    invoke-virtual {v2, v3}, Ljta;->M(I)V

    .line 839
    .line 840
    .line 841
    iget-object v3, v0, Lkh4;->p:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, Lv0f;

    .line 844
    .line 845
    iget v4, v0, Lkh4;->k:I

    .line 846
    .line 847
    invoke-interface {v3, v4, v2}, Lv0f;->e(ILjta;)V

    .line 848
    .line 849
    .line 850
    const/4 v3, 0x6

    .line 851
    iput v3, v0, Lkh4;->d:I

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :pswitch_4
    const/16 v4, 0xc

    .line 856
    .line 857
    iget-object v3, v2, Ljta;->a:[B

    .line 858
    .line 859
    const/4 v5, 0x7

    .line 860
    invoke-virtual {v0, v1, v3, v5}, Lkh4;->g(Ljta;[BI)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_0

    .line 865
    .line 866
    iget-object v3, v2, Ljta;->a:[B

    .line 867
    .line 868
    invoke-static {v3}, Lqdh;->f([B)Lw12;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    const/16 v5, 0x2a

    .line 873
    .line 874
    invoke-virtual {v3, v5}, Lw12;->o(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Lw12;->f()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_25

    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_25
    const/16 v4, 0x8

    .line 885
    .line 886
    :goto_13
    invoke-virtual {v3, v4}, Lw12;->g(I)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    add-int/2addr v3, v6

    .line 891
    iput v3, v0, Lkh4;->k:I

    .line 892
    .line 893
    const/4 v3, 0x3

    .line 894
    iput v3, v0, Lkh4;->d:I

    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :pswitch_5
    iget-object v3, v2, Ljta;->a:[B

    .line 899
    .line 900
    const/16 v4, 0x12

    .line 901
    .line 902
    invoke-virtual {v0, v1, v3, v4}, Lkh4;->g(Ljta;[BI)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_0

    .line 907
    .line 908
    iget-object v3, v2, Ljta;->a:[B

    .line 909
    .line 910
    iget-object v5, v0, Lkh4;->q:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v5, Lml5;

    .line 913
    .line 914
    const/16 v7, 0x3c

    .line 915
    .line 916
    if-nez v5, :cond_28

    .line 917
    .line 918
    iget-object v5, v0, Lkh4;->l:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v9, v0, Lkh4;->f:Ljava/lang/String;

    .line 921
    .line 922
    iget v10, v0, Lkh4;->c:I

    .line 923
    .line 924
    iget-object v11, v0, Lkh4;->g:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v3}, Lqdh;->f([B)Lw12;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    invoke-virtual {v12, v7}, Lw12;->o(I)V

    .line 931
    .line 932
    .line 933
    const/4 v13, 0x6

    .line 934
    invoke-virtual {v12, v13}, Lw12;->g(I)I

    .line 935
    .line 936
    .line 937
    move-result v16

    .line 938
    sget-object v13, Lqdh;->a:[I

    .line 939
    .line 940
    aget v13, v13, v16

    .line 941
    .line 942
    move/from16 v16, v7

    .line 943
    .line 944
    const/4 v7, 0x4

    .line 945
    invoke-virtual {v12, v7}, Lw12;->g(I)I

    .line 946
    .line 947
    .line 948
    move-result v17

    .line 949
    sget-object v7, Lqdh;->b:[I

    .line 950
    .line 951
    aget v7, v7, v17

    .line 952
    .line 953
    move/from16 v17, v8

    .line 954
    .line 955
    invoke-virtual {v12, v15}, Lw12;->g(I)I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    move/from16 v18, v15

    .line 960
    .line 961
    const/16 v15, 0x1d

    .line 962
    .line 963
    if-lt v8, v15, :cond_26

    .line 964
    .line 965
    const/4 v8, -0x1

    .line 966
    :goto_14
    const/16 v15, 0xa

    .line 967
    .line 968
    goto :goto_15

    .line 969
    :cond_26
    sget-object v15, Lqdh;->c:[I

    .line 970
    .line 971
    aget v8, v15, v8

    .line 972
    .line 973
    mul-int/lit16 v8, v8, 0x3e8

    .line 974
    .line 975
    div-int/2addr v8, v14

    .line 976
    goto :goto_14

    .line 977
    :goto_15
    invoke-virtual {v12, v15}, Lw12;->o(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v12, v14}, Lw12;->g(I)I

    .line 981
    .line 982
    .line 983
    move-result v12

    .line 984
    if-lez v12, :cond_27

    .line 985
    .line 986
    move v12, v6

    .line 987
    goto :goto_16

    .line 988
    :cond_27
    const/4 v12, 0x0

    .line 989
    :goto_16
    add-int/2addr v13, v12

    .line 990
    new-instance v12, Lll5;

    .line 991
    .line 992
    invoke-direct {v12}, Lll5;-><init>()V

    .line 993
    .line 994
    .line 995
    iput-object v5, v12, Lll5;->a:Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {v11}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    iput-object v5, v12, Lll5;->m:Ljava/lang/String;

    .line 1002
    .line 1003
    const-string v5, "audio/vnd.dts"

    .line 1004
    .line 1005
    invoke-static {v5}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    iput-object v5, v12, Lll5;->n:Ljava/lang/String;

    .line 1010
    .line 1011
    iput v8, v12, Lll5;->h:I

    .line 1012
    .line 1013
    iput v13, v12, Lll5;->F:I

    .line 1014
    .line 1015
    iput v7, v12, Lll5;->G:I

    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    iput-object v5, v12, Lll5;->r:Lmg4;

    .line 1019
    .line 1020
    iput-object v9, v12, Lll5;->d:Ljava/lang/String;

    .line 1021
    .line 1022
    iput v10, v12, Lll5;->f:I

    .line 1023
    .line 1024
    new-instance v5, Lml5;

    .line 1025
    .line 1026
    invoke-direct {v5, v12}, Lml5;-><init>(Lll5;)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v5, v0, Lkh4;->q:Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v7, v0, Lkh4;->p:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v7, Lv0f;

    .line 1034
    .line 1035
    invoke-interface {v7, v5}, Lv0f;->g(Lml5;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_17

    .line 1039
    :cond_28
    move/from16 v16, v7

    .line 1040
    .line 1041
    move/from16 v17, v8

    .line 1042
    .line 1043
    move/from16 v18, v15

    .line 1044
    .line 1045
    :goto_17
    invoke-static {v3}, Lqdh;->d([B)I

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    iput v5, v0, Lkh4;->i:I

    .line 1050
    .line 1051
    const/16 v31, 0x0

    .line 1052
    .line 1053
    aget-byte v5, v3, v31

    .line 1054
    .line 1055
    const/4 v7, -0x2

    .line 1056
    if-eq v5, v7, :cond_2b

    .line 1057
    .line 1058
    const/4 v7, -0x1

    .line 1059
    if-eq v5, v7, :cond_2a

    .line 1060
    .line 1061
    const/16 v7, 0x1f

    .line 1062
    .line 1063
    if-eq v5, v7, :cond_29

    .line 1064
    .line 1065
    const/16 v28, 0x4

    .line 1066
    .line 1067
    aget-byte v5, v3, v28

    .line 1068
    .line 1069
    and-int/2addr v5, v6

    .line 1070
    const/16 v30, 0x6

    .line 1071
    .line 1072
    shl-int/lit8 v5, v5, 0x6

    .line 1073
    .line 1074
    aget-byte v3, v3, v18

    .line 1075
    .line 1076
    :goto_18
    and-int/lit16 v3, v3, 0xfc

    .line 1077
    .line 1078
    :goto_19
    shr-int/2addr v3, v14

    .line 1079
    or-int/2addr v3, v5

    .line 1080
    goto :goto_1b

    .line 1081
    :cond_29
    const/16 v28, 0x4

    .line 1082
    .line 1083
    const/16 v30, 0x6

    .line 1084
    .line 1085
    aget-byte v5, v3, v18

    .line 1086
    .line 1087
    const/16 v25, 0x7

    .line 1088
    .line 1089
    and-int/lit8 v5, v5, 0x7

    .line 1090
    .line 1091
    shl-int/lit8 v5, v5, 0x4

    .line 1092
    .line 1093
    aget-byte v3, v3, v30

    .line 1094
    .line 1095
    :goto_1a
    and-int/lit8 v3, v3, 0x3c

    .line 1096
    .line 1097
    goto :goto_19

    .line 1098
    :cond_2a
    const/16 v25, 0x7

    .line 1099
    .line 1100
    const/16 v28, 0x4

    .line 1101
    .line 1102
    aget-byte v5, v3, v28

    .line 1103
    .line 1104
    and-int/lit8 v5, v5, 0x7

    .line 1105
    .line 1106
    shl-int/lit8 v5, v5, 0x4

    .line 1107
    .line 1108
    aget-byte v3, v3, v25

    .line 1109
    .line 1110
    goto :goto_1a

    .line 1111
    :cond_2b
    const/16 v28, 0x4

    .line 1112
    .line 1113
    aget-byte v5, v3, v18

    .line 1114
    .line 1115
    and-int/2addr v5, v6

    .line 1116
    const/16 v30, 0x6

    .line 1117
    .line 1118
    shl-int/lit8 v5, v5, 0x6

    .line 1119
    .line 1120
    aget-byte v3, v3, v28

    .line 1121
    .line 1122
    goto :goto_18

    .line 1123
    :goto_1b
    add-int/2addr v3, v6

    .line 1124
    mul-int/lit8 v3, v3, 0x20

    .line 1125
    .line 1126
    int-to-long v5, v3

    .line 1127
    iget-object v3, v0, Lkh4;->q:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, Lml5;

    .line 1130
    .line 1131
    iget v3, v3, Lml5;->H:I

    .line 1132
    .line 1133
    invoke-static {v3, v5, v6}, Lsmf;->S(IJ)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v5

    .line 1137
    invoke-static {v5, v6}, Lctg;->b(J)I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    int-to-long v5, v3

    .line 1142
    iput-wide v5, v0, Lkh4;->a:J

    .line 1143
    .line 1144
    const/4 v3, 0x0

    .line 1145
    invoke-virtual {v2, v3}, Ljta;->M(I)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v0, Lkh4;->p:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v3, Lv0f;

    .line 1151
    .line 1152
    invoke-interface {v3, v4, v2}, Lv0f;->e(ILjta;)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v3, 0x6

    .line 1156
    iput v3, v0, Lkh4;->d:I

    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :cond_2c
    :pswitch_6
    invoke-virtual {v1}, Ljta;->a()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-lez v3, :cond_0

    .line 1165
    .line 1166
    iget v3, v0, Lkh4;->h:I

    .line 1167
    .line 1168
    const/16 v29, 0x8

    .line 1169
    .line 1170
    shl-int/lit8 v3, v3, 0x8

    .line 1171
    .line 1172
    iput v3, v0, Lkh4;->h:I

    .line 1173
    .line 1174
    invoke-virtual {v1}, Ljta;->z()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    or-int/2addr v3, v4

    .line 1179
    iput v3, v0, Lkh4;->h:I

    .line 1180
    .line 1181
    invoke-static {v3}, Lqdh;->e(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    iput v3, v0, Lkh4;->j:I

    .line 1186
    .line 1187
    if-eqz v3, :cond_2c

    .line 1188
    .line 1189
    iget-object v4, v2, Ljta;->a:[B

    .line 1190
    .line 1191
    iget v5, v0, Lkh4;->h:I

    .line 1192
    .line 1193
    shr-int/lit8 v7, v5, 0x18

    .line 1194
    .line 1195
    and-int/lit16 v7, v7, 0xff

    .line 1196
    .line 1197
    int-to-byte v7, v7

    .line 1198
    const/16 v31, 0x0

    .line 1199
    .line 1200
    aput-byte v7, v4, v31

    .line 1201
    .line 1202
    shr-int/lit8 v7, v5, 0x10

    .line 1203
    .line 1204
    and-int/lit16 v7, v7, 0xff

    .line 1205
    .line 1206
    int-to-byte v7, v7

    .line 1207
    aput-byte v7, v4, v6

    .line 1208
    .line 1209
    shr-int/lit8 v7, v5, 0x8

    .line 1210
    .line 1211
    and-int/lit16 v7, v7, 0xff

    .line 1212
    .line 1213
    int-to-byte v7, v7

    .line 1214
    aput-byte v7, v4, v14

    .line 1215
    .line 1216
    and-int/lit16 v5, v5, 0xff

    .line 1217
    .line 1218
    int-to-byte v5, v5

    .line 1219
    const/4 v7, 0x3

    .line 1220
    aput-byte v5, v4, v7

    .line 1221
    .line 1222
    const/4 v4, 0x4

    .line 1223
    iput v4, v0, Lkh4;->e:I

    .line 1224
    .line 1225
    const/4 v5, 0x0

    .line 1226
    iput v5, v0, Lkh4;->h:I

    .line 1227
    .line 1228
    if-eq v3, v7, :cond_2f

    .line 1229
    .line 1230
    if-ne v3, v4, :cond_2d

    .line 1231
    .line 1232
    goto :goto_1c

    .line 1233
    :cond_2d
    if-ne v3, v6, :cond_2e

    .line 1234
    .line 1235
    iput v6, v0, Lkh4;->d:I

    .line 1236
    .line 1237
    goto/16 :goto_0

    .line 1238
    .line 1239
    :cond_2e
    iput v14, v0, Lkh4;->d:I

    .line 1240
    .line 1241
    goto/16 :goto_0

    .line 1242
    .line 1243
    :cond_2f
    :goto_1c
    iput v4, v0, Lkh4;->d:I

    .line 1244
    .line 1245
    goto/16 :goto_0

    .line 1246
    .line 1247
    :cond_30
    return-void

    .line 1248
    nop

    .line 1249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkh4;->d:I

    .line 3
    .line 4
    iput v0, p0, Lkh4;->e:I

    .line 5
    .line 6
    iput v0, p0, Lkh4;->h:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lkh4;->b:J

    .line 14
    .line 15
    iget-object p0, p0, Lkh4;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lkh4;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public f(Lf45;Lfu3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lfu3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lfu3;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lfu3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lkh4;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lfu3;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lfu3;->c:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lf45;->w(II)Lv0f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkh4;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public g(Ljta;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljta;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkh4;->e:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lkh4;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Ljta;->k([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lkh4;->e:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lkh4;->e:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public h(Lo0;)V
    .locals 4

    .line 1
    iget v0, p1, Lo0;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lo0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Lo0;->c:I

    .line 6
    .line 7
    const v2, -0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lkh4;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lml5;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v3, v2, Lml5;->G:I

    .line 23
    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    iget v3, v2, Lml5;->H:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lml5;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lkh4;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lml5;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lll5;

    .line 45
    .line 46
    invoke-direct {v2}, Lll5;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lml5;->a()Lll5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    iget-object v3, p0, Lkh4;->l:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v2, Lll5;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lkh4;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lll5;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v2, Lll5;->n:Ljava/lang/String;

    .line 71
    .line 72
    iput p1, v2, Lll5;->F:I

    .line 73
    .line 74
    iput v0, v2, Lll5;->G:I

    .line 75
    .line 76
    iget-object p1, p0, Lkh4;->f:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v2, Lll5;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget p1, p0, Lkh4;->c:I

    .line 81
    .line 82
    iput p1, v2, Lll5;->f:I

    .line 83
    .line 84
    new-instance p1, Lml5;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lml5;-><init>(Lll5;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lkh4;->q:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Lkh4;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lv0f;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lv0f;->g(Lml5;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
.end method

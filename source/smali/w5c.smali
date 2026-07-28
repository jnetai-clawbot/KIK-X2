.class public final Lw5c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ls27;

.field public final b:Lqh;

.field public final c:Lck;

.field public final d:Lfle;

.field public final e:Lrz9;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lch;

.field public j:J

.field public final k:Lsn9;

.field public final l:Lc0a;


# direct methods
.method public constructor <init>(Lez9;Lqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5c;->a:Ls27;

    .line 5
    .line 6
    iput-object p2, p0, Lw5c;->b:Lqh;

    .line 7
    .line 8
    new-instance p1, Lck;

    .line 9
    .line 10
    const/16 p2, 0x12

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0, p2}, Lck;-><init>(CI)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0xc0

    .line 17
    .line 18
    new-array v0, p2, [J

    .line 19
    .line 20
    iput-object v0, p1, Lck;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    new-array p2, p2, [J

    .line 23
    .line 24
    iput-object p2, p1, Lck;->Q0:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lw5c;->c:Lck;

    .line 27
    .line 28
    new-instance p1, Lfle;

    .line 29
    .line 30
    invoke-direct {p1}, Lfle;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lw5c;->d:Lfle;

    .line 34
    .line 35
    new-instance p1, Lrz9;

    .line 36
    .line 37
    invoke-direct {p1}, Lrz9;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lw5c;->e:Lrz9;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lw5c;->j:J

    .line 45
    .line 46
    new-instance p1, Lsn9;

    .line 47
    .line 48
    const/16 p2, 0x11

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lw5c;->k:Lsn9;

    .line 54
    .line 55
    new-instance p1, Lc0a;

    .line 56
    .line 57
    invoke-direct {p1}, Lc0a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lw5c;->l:Lc0a;

    .line 61
    .line 62
    return-void
.end method

.method public static c(Lg8a;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg8a;->C1:Luna;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp96;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp96;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lqih;->d([F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static d(Lsz7;)Z
    .locals 1

    .line 1
    iget p0, p0, Lsz7;->T0:I

    .line 2
    .line 3
    const/4 v0, -0x4

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static g(Lsz7;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lsz7;->s1:Lzf;

    .line 2
    .line 3
    iget-object v0, p0, Lzf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg8a;

    .line 6
    .line 7
    iget-object p0, p0, Lzf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lv07;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lw5c;->c(Lg8a;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-wide v3, p0, Lg8a;->q1:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lu27;->d(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Lg8a;->h1:Lg8a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v1
.end method

.method public static j(Lsz7;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsz7;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsz7;->s1:Lzf;

    .line 6
    .line 7
    iget-object v0, v0, Lzf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg8a;

    .line 10
    .line 11
    invoke-static {v0}, Lw5c;->c(Lg8a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lsz7;->Z:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lsz7;->R0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lw5c;->g(Lsz7;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lsz7;->Q0:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lsz7;->R0:Z

    .line 31
    .line 32
    :cond_0
    iget-wide v1, p0, Lsz7;->Q0:J

    .line 33
    .line 34
    const-wide v3, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lu27;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lsz7;->z()Lr0a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v1, p0, Lr0a;->X:[Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p0, Lr0a;->Z:I

    .line 52
    .line 53
    :goto_0
    if-ge v0, p0, :cond_1

    .line 54
    .line 55
    aget-object v2, v1, v0

    .line 56
    .line 57
    check-cast v2, Lsz7;

    .line 58
    .line 59
    invoke-static {v2}, Lw5c;->j(Lsz7;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw5c;->i:Lch;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-static {v1}, Lok5;->D(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, v0, Lw5c;->b:Lqh;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :goto_1
    iput-object v3, v0, Lw5c;->i:Lch;

    .line 25
    .line 26
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    iget-boolean v1, v0, Lw5c;->f:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-boolean v4, v0, Lw5c;->g:Z

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v13, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_2
    const/4 v13, 0x1

    .line 43
    :goto_3
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    iget-object v4, v0, Lw5c;->c:Lck;

    .line 46
    .line 47
    iget-object v5, v0, Lw5c;->d:Lfle;

    .line 48
    .line 49
    if-eqz v1, :cond_11

    .line 50
    .line 51
    iput-boolean v3, v0, Lw5c;->f:Z

    .line 52
    .line 53
    iget-object v1, v0, Lw5c;->e:Lrz9;

    .line 54
    .line 55
    iget-object v6, v1, Lrz9;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v1, v1, Lrz9;->b:I

    .line 58
    .line 59
    move v7, v3

    .line 60
    :goto_4
    if-ge v7, v1, :cond_5

    .line 61
    .line 62
    aget-object v8, v6, v7

    .line 63
    .line 64
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget-object v1, v4, Lck;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, [J

    .line 75
    .line 76
    iget v6, v4, Lck;->Y:I

    .line 77
    .line 78
    move v7, v3

    .line 79
    :goto_5
    array-length v8, v1

    .line 80
    add-int/lit8 v8, v8, -0x2

    .line 81
    .line 82
    if-ge v7, v8, :cond_10

    .line 83
    .line 84
    if-ge v7, v6, :cond_10

    .line 85
    .line 86
    add-int/lit8 v8, v7, 0x2

    .line 87
    .line 88
    aget-wide v8, v1, v8

    .line 89
    .line 90
    const/16 v12, 0x3c

    .line 91
    .line 92
    const/16 v18, 0x1

    .line 93
    .line 94
    shr-long v2, v8, v12

    .line 95
    .line 96
    long-to-int v2, v2

    .line 97
    and-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_f

    .line 100
    .line 101
    aget-wide v2, v1, v7

    .line 102
    .line 103
    add-int/lit8 v12, v7, 0x1

    .line 104
    .line 105
    aget-wide v14, v1, v12

    .line 106
    .line 107
    long-to-int v8, v8

    .line 108
    const v9, 0x1ffffff

    .line 109
    .line 110
    .line 111
    and-int/2addr v8, v9

    .line 112
    iget-object v9, v5, Lfle;->a:Lez9;

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ls27;->b(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lele;

    .line 119
    .line 120
    :goto_6
    if-eqz v8, :cond_f

    .line 121
    .line 122
    iget-object v9, v8, Lele;->f:Lele;

    .line 123
    .line 124
    move v12, v6

    .line 125
    move/from16 v29, v7

    .line 126
    .line 127
    iget-wide v6, v8, Lele;->i:J

    .line 128
    .line 129
    move-wide/from16 v19, v6

    .line 130
    .line 131
    iget-wide v6, v8, Lele;->b:J

    .line 132
    .line 133
    move-wide/from16 v21, v6

    .line 134
    .line 135
    iget-wide v6, v8, Lele;->c:J

    .line 136
    .line 137
    sub-long v23, v10, v19

    .line 138
    .line 139
    cmp-long v23, v23, v21

    .line 140
    .line 141
    if-gez v23, :cond_7

    .line 142
    .line 143
    const-wide/high16 v23, -0x8000000000000000L

    .line 144
    .line 145
    cmp-long v19, v19, v23

    .line 146
    .line 147
    if-nez v19, :cond_6

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_6
    const/16 v19, 0x0

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_7
    :goto_7
    move/from16 v19, v18

    .line 154
    .line 155
    :goto_8
    cmp-long v20, v6, v16

    .line 156
    .line 157
    if-nez v20, :cond_8

    .line 158
    .line 159
    move/from16 v20, v18

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_8
    const/16 v20, 0x0

    .line 163
    .line 164
    :goto_9
    cmp-long v21, v21, v16

    .line 165
    .line 166
    if-nez v21, :cond_9

    .line 167
    .line 168
    move/from16 v21, v18

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_9
    const/16 v21, 0x0

    .line 172
    .line 173
    :goto_a
    iput-wide v2, v8, Lele;->g:J

    .line 174
    .line 175
    iput-wide v14, v8, Lele;->h:J

    .line 176
    .line 177
    if-nez v20, :cond_a

    .line 178
    .line 179
    if-eqz v21, :cond_b

    .line 180
    .line 181
    :cond_a
    if-eqz v20, :cond_c

    .line 182
    .line 183
    :cond_b
    move/from16 v21, v18

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_c
    const/16 v21, 0x0

    .line 187
    .line 188
    :goto_b
    if-eqz v19, :cond_d

    .line 189
    .line 190
    if-eqz v21, :cond_d

    .line 191
    .line 192
    move-object/from16 v30, v1

    .line 193
    .line 194
    move-wide/from16 v21, v2

    .line 195
    .line 196
    const-wide/16 v1, -0x1

    .line 197
    .line 198
    iput-wide v1, v8, Lele;->j:J

    .line 199
    .line 200
    iput-wide v10, v8, Lele;->i:J

    .line 201
    .line 202
    iget-wide v6, v5, Lfle;->d:J

    .line 203
    .line 204
    iget-wide v1, v5, Lfle;->e:J

    .line 205
    .line 206
    iget-object v3, v5, Lfle;->g:[F

    .line 207
    .line 208
    move-wide/from16 v26, v1

    .line 209
    .line 210
    move-object/from16 v28, v3

    .line 211
    .line 212
    move-wide/from16 v24, v6

    .line 213
    .line 214
    move-object/from16 v19, v8

    .line 215
    .line 216
    move-wide/from16 v20, v21

    .line 217
    .line 218
    move-wide/from16 v22, v14

    .line 219
    .line 220
    invoke-virtual/range {v19 .. v28}, Lele;->a(JJJJ[F)V

    .line 221
    .line 222
    .line 223
    move-wide/from16 v1, v22

    .line 224
    .line 225
    move-wide/from16 v21, v20

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_d
    move-object/from16 v30, v1

    .line 229
    .line 230
    move-wide/from16 v21, v2

    .line 231
    .line 232
    move-wide v1, v14

    .line 233
    if-nez v20, :cond_e

    .line 234
    .line 235
    iput-wide v10, v8, Lele;->j:J

    .line 236
    .line 237
    iget-wide v14, v5, Lfle;->c:J

    .line 238
    .line 239
    add-long/2addr v6, v10

    .line 240
    cmp-long v3, v14, v16

    .line 241
    .line 242
    if-lez v3, :cond_e

    .line 243
    .line 244
    cmp-long v3, v6, v14

    .line 245
    .line 246
    if-gez v3, :cond_e

    .line 247
    .line 248
    iput-wide v14, v5, Lfle;->c:J

    .line 249
    .line 250
    :cond_e
    :goto_c
    move-wide v14, v1

    .line 251
    move-object v8, v9

    .line 252
    move v6, v12

    .line 253
    move-wide/from16 v2, v21

    .line 254
    .line 255
    move/from16 v7, v29

    .line 256
    .line 257
    move-object/from16 v1, v30

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_f
    move-object/from16 v30, v1

    .line 262
    .line 263
    move v12, v6

    .line 264
    move/from16 v29, v7

    .line 265
    .line 266
    add-int/lit8 v7, v29, 0x3

    .line 267
    .line 268
    move v6, v12

    .line 269
    move-object/from16 v1, v30

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_10
    iget-object v1, v4, Lck;->Z:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, [J

    .line 277
    .line 278
    iget v2, v4, Lck;->Y:I

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    :goto_d
    array-length v6, v1

    .line 282
    add-int/lit8 v6, v6, -0x2

    .line 283
    .line 284
    if-ge v3, v6, :cond_11

    .line 285
    .line 286
    if-ge v3, v2, :cond_11

    .line 287
    .line 288
    add-int/lit8 v6, v3, 0x2

    .line 289
    .line 290
    aget-wide v7, v1, v6

    .line 291
    .line 292
    const-wide v14, -0x1000000000000001L    # -3.1050361846014175E231

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    and-long/2addr v7, v14

    .line 298
    aput-wide v7, v1, v6

    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x3

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_11
    iget-boolean v1, v0, Lw5c;->g:Z

    .line 304
    .line 305
    const/16 v18, 0x7

    .line 306
    .line 307
    const/16 v6, 0x8

    .line 308
    .line 309
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_16

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    iput-boolean v1, v0, Lw5c;->g:Z

    .line 318
    .line 319
    move v1, v6

    .line 320
    iget-wide v6, v5, Lfle;->d:J

    .line 321
    .line 322
    iget-wide v8, v5, Lfle;->e:J

    .line 323
    .line 324
    move-wide v11, v10

    .line 325
    iget-object v10, v5, Lfle;->g:[F

    .line 326
    .line 327
    move/from16 v21, v1

    .line 328
    .line 329
    iget-object v1, v5, Lfle;->a:Lez9;

    .line 330
    .line 331
    const-wide/16 v22, 0x80

    .line 332
    .line 333
    iget-object v2, v1, Ls27;->c:[Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v1, v1, Ls27;->a:[J

    .line 336
    .line 337
    array-length v3, v1

    .line 338
    add-int/lit8 v3, v3, -0x2

    .line 339
    .line 340
    if-ltz v3, :cond_15

    .line 341
    .line 342
    move-object v15, v4

    .line 343
    move-object/from16 v26, v5

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    const-wide/16 v24, 0xff

    .line 347
    .line 348
    :goto_e
    aget-wide v4, v1, v14

    .line 349
    .line 350
    move-object/from16 v28, v1

    .line 351
    .line 352
    move-object/from16 v27, v2

    .line 353
    .line 354
    not-long v1, v4

    .line 355
    shl-long v1, v1, v18

    .line 356
    .line 357
    and-long/2addr v1, v4

    .line 358
    and-long v1, v1, v19

    .line 359
    .line 360
    cmp-long v1, v1, v19

    .line 361
    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    sub-int v1, v14, v3

    .line 365
    .line 366
    not-int v1, v1

    .line 367
    ushr-int/lit8 v1, v1, 0x1f

    .line 368
    .line 369
    rsub-int/lit8 v1, v1, 0x8

    .line 370
    .line 371
    move-wide/from16 v29, v4

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    :goto_f
    if-ge v2, v1, :cond_13

    .line 375
    .line 376
    and-long v4, v29, v24

    .line 377
    .line 378
    cmp-long v4, v4, v22

    .line 379
    .line 380
    if-gez v4, :cond_12

    .line 381
    .line 382
    shl-int/lit8 v4, v14, 0x3

    .line 383
    .line 384
    add-int/2addr v4, v2

    .line 385
    aget-object v4, v27, v4

    .line 386
    .line 387
    check-cast v4, Lele;

    .line 388
    .line 389
    move-object v5, v4

    .line 390
    :goto_10
    if-eqz v5, :cond_12

    .line 391
    .line 392
    move-object/from16 v31, v15

    .line 393
    .line 394
    move/from16 v15, v21

    .line 395
    .line 396
    move-object/from16 v4, v26

    .line 397
    .line 398
    invoke-virtual/range {v4 .. v12}, Lfle;->b(Lele;JJ[FJ)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v5, Lele;->f:Lele;

    .line 402
    .line 403
    move-object/from16 v15, v31

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_12
    move-object/from16 v31, v15

    .line 407
    .line 408
    move/from16 v15, v21

    .line 409
    .line 410
    move-object/from16 v4, v26

    .line 411
    .line 412
    shr-long v29, v29, v15

    .line 413
    .line 414
    add-int/lit8 v2, v2, 0x1

    .line 415
    .line 416
    move-object/from16 v26, v4

    .line 417
    .line 418
    move/from16 v21, v15

    .line 419
    .line 420
    move-object/from16 v15, v31

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_13
    move-object/from16 v31, v15

    .line 424
    .line 425
    move/from16 v15, v21

    .line 426
    .line 427
    move-object/from16 v4, v26

    .line 428
    .line 429
    if-ne v1, v15, :cond_17

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_14
    move-object/from16 v31, v15

    .line 433
    .line 434
    move/from16 v15, v21

    .line 435
    .line 436
    move-object/from16 v4, v26

    .line 437
    .line 438
    :goto_11
    if-eq v14, v3, :cond_17

    .line 439
    .line 440
    add-int/lit8 v14, v14, 0x1

    .line 441
    .line 442
    move-object/from16 v26, v4

    .line 443
    .line 444
    move/from16 v21, v15

    .line 445
    .line 446
    move-object/from16 v2, v27

    .line 447
    .line 448
    move-object/from16 v1, v28

    .line 449
    .line 450
    move-object/from16 v15, v31

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_15
    move-object/from16 v31, v4

    .line 454
    .line 455
    move-object v4, v5

    .line 456
    move/from16 v15, v21

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_16
    move-object/from16 v31, v4

    .line 460
    .line 461
    move-object v4, v5

    .line 462
    move v15, v6

    .line 463
    move-wide v11, v10

    .line 464
    const-wide/16 v22, 0x80

    .line 465
    .line 466
    :goto_12
    const-wide/16 v24, 0xff

    .line 467
    .line 468
    :cond_17
    if-eqz v13, :cond_18

    .line 469
    .line 470
    iget-wide v6, v4, Lfle;->d:J

    .line 471
    .line 472
    iget-wide v8, v4, Lfle;->e:J

    .line 473
    .line 474
    iget-object v10, v4, Lfle;->g:[F

    .line 475
    .line 476
    iget-object v1, v4, Lfle;->b:Lele;

    .line 477
    .line 478
    if-eqz v1, :cond_18

    .line 479
    .line 480
    move-object v5, v1

    .line 481
    :goto_13
    if-eqz v5, :cond_18

    .line 482
    .line 483
    iget-object v1, v5, Lele;->d:Lou9;

    .line 484
    .line 485
    invoke-static {v1}, Lbmh;->B(Ll44;)Lsz7;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Lvz7;->a(Lsz7;)Lvna;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lqh;

    .line 494
    .line 495
    invoke-virtual {v2}, Lqh;->getRectManager()Lw5c;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v1}, Lw5c;->b(Lsz7;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    iput-wide v2, v5, Lele;->g:J

    .line 504
    .line 505
    const/16 v21, 0x20

    .line 506
    .line 507
    shr-long v13, v2, v21

    .line 508
    .line 509
    long-to-int v13, v13

    .line 510
    iget-object v1, v1, Lsz7;->t1:Lwz7;

    .line 511
    .line 512
    iget-object v1, v1, Lwz7;->p:Lof9;

    .line 513
    .line 514
    iget v14, v1, Ly3b;->X:I

    .line 515
    .line 516
    add-int/2addr v14, v13

    .line 517
    const-wide v26, 0xffffffffL

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    and-long v2, v2, v26

    .line 523
    .line 524
    long-to-int v2, v2

    .line 525
    iget v1, v1, Ly3b;->Y:I

    .line 526
    .line 527
    add-int/2addr v1, v2

    .line 528
    int-to-long v2, v14

    .line 529
    shl-long v2, v2, v21

    .line 530
    .line 531
    int-to-long v13, v1

    .line 532
    and-long v13, v13, v26

    .line 533
    .line 534
    or-long/2addr v2, v13

    .line 535
    iput-wide v2, v5, Lele;->h:J

    .line 536
    .line 537
    invoke-virtual/range {v4 .. v12}, Lfle;->b(Lele;JJ[FJ)V

    .line 538
    .line 539
    .line 540
    move-object v1, v4

    .line 541
    iget-object v5, v5, Lele;->f:Lele;

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_18
    move-object v1, v4

    .line 545
    iget-boolean v2, v0, Lw5c;->h:Z

    .line 546
    .line 547
    if-eqz v2, :cond_1b

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    iput-boolean v2, v0, Lw5c;->h:Z

    .line 551
    .line 552
    move-object/from16 v3, v31

    .line 553
    .line 554
    iget-object v4, v3, Lck;->Z:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, [J

    .line 557
    .line 558
    iget v5, v3, Lck;->Y:I

    .line 559
    .line 560
    iget-object v6, v3, Lck;->Q0:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v6, [J

    .line 563
    .line 564
    move v7, v2

    .line 565
    move v8, v7

    .line 566
    :goto_14
    array-length v9, v4

    .line 567
    add-int/lit8 v9, v9, -0x2

    .line 568
    .line 569
    if-ge v7, v9, :cond_1a

    .line 570
    .line 571
    array-length v9, v6

    .line 572
    add-int/lit8 v9, v9, -0x2

    .line 573
    .line 574
    if-ge v8, v9, :cond_1a

    .line 575
    .line 576
    if-ge v7, v5, :cond_1a

    .line 577
    .line 578
    add-int/lit8 v9, v7, 0x2

    .line 579
    .line 580
    aget-wide v13, v4, v9

    .line 581
    .line 582
    sget-wide v26, Lv5c;->a:J

    .line 583
    .line 584
    cmp-long v10, v13, v26

    .line 585
    .line 586
    if-eqz v10, :cond_19

    .line 587
    .line 588
    aget-wide v13, v4, v7

    .line 589
    .line 590
    aput-wide v13, v6, v8

    .line 591
    .line 592
    add-int/lit8 v10, v8, 0x1

    .line 593
    .line 594
    add-int/lit8 v13, v7, 0x1

    .line 595
    .line 596
    aget-wide v13, v4, v13

    .line 597
    .line 598
    aput-wide v13, v6, v10

    .line 599
    .line 600
    add-int/lit8 v10, v8, 0x2

    .line 601
    .line 602
    aget-wide v13, v4, v9

    .line 603
    .line 604
    aput-wide v13, v6, v10

    .line 605
    .line 606
    add-int/lit8 v8, v8, 0x3

    .line 607
    .line 608
    :cond_19
    add-int/lit8 v7, v7, 0x3

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_1a
    iput v8, v3, Lck;->Y:I

    .line 612
    .line 613
    iput-object v6, v3, Lck;->Z:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v4, v3, Lck;->Q0:Ljava/lang/Object;

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_1b
    const/4 v2, 0x0

    .line 619
    :goto_15
    iget-wide v3, v1, Lfle;->c:J

    .line 620
    .line 621
    cmp-long v3, v3, v11

    .line 622
    .line 623
    if-lez v3, :cond_1c

    .line 624
    .line 625
    goto/16 :goto_1d

    .line 626
    .line 627
    :cond_1c
    iget-wide v5, v1, Lfle;->d:J

    .line 628
    .line 629
    iget-wide v7, v1, Lfle;->e:J

    .line 630
    .line 631
    iget-object v9, v1, Lfle;->g:[F

    .line 632
    .line 633
    iget-object v3, v1, Lfle;->a:Lez9;

    .line 634
    .line 635
    iget-object v14, v3, Ls27;->c:[Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v3, v3, Ls27;->a:[J

    .line 638
    .line 639
    array-length v4, v3

    .line 640
    add-int/lit8 v4, v4, -0x2

    .line 641
    .line 642
    const-wide v26, 0x7fffffffffffffffL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    if-ltz v4, :cond_21

    .line 648
    .line 649
    move v10, v2

    .line 650
    move-object/from16 v21, v3

    .line 651
    .line 652
    move-wide/from16 v29, v26

    .line 653
    .line 654
    :goto_16
    aget-wide v2, v21, v10

    .line 655
    .line 656
    move-wide/from16 v31, v5

    .line 657
    .line 658
    move v6, v4

    .line 659
    not-long v4, v2

    .line 660
    shl-long v4, v4, v18

    .line 661
    .line 662
    and-long/2addr v4, v2

    .line 663
    and-long v4, v4, v19

    .line 664
    .line 665
    cmp-long v4, v4, v19

    .line 666
    .line 667
    if-eqz v4, :cond_1f

    .line 668
    .line 669
    sub-int v4, v10, v6

    .line 670
    .line 671
    not-int v4, v4

    .line 672
    ushr-int/lit8 v4, v4, 0x1f

    .line 673
    .line 674
    rsub-int/lit8 v4, v4, 0x8

    .line 675
    .line 676
    move-wide/from16 v33, v29

    .line 677
    .line 678
    move-wide/from16 v29, v2

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    :goto_17
    if-ge v2, v4, :cond_1e

    .line 682
    .line 683
    and-long v35, v29, v24

    .line 684
    .line 685
    cmp-long v3, v35, v22

    .line 686
    .line 687
    if-gez v3, :cond_1d

    .line 688
    .line 689
    shl-int/lit8 v3, v10, 0x3

    .line 690
    .line 691
    add-int/2addr v3, v2

    .line 692
    aget-object v3, v14, v3

    .line 693
    .line 694
    check-cast v3, Lele;

    .line 695
    .line 696
    :goto_18
    if-eqz v3, :cond_1d

    .line 697
    .line 698
    move v0, v4

    .line 699
    move/from16 v37, v10

    .line 700
    .line 701
    move-wide v10, v11

    .line 702
    move-wide/from16 v12, v33

    .line 703
    .line 704
    move-object v4, v3

    .line 705
    move v3, v6

    .line 706
    move-wide/from16 v5, v31

    .line 707
    .line 708
    invoke-static/range {v4 .. v13}, Lfle;->a(Lele;JJ[FJJ)J

    .line 709
    .line 710
    .line 711
    move-result-wide v33

    .line 712
    move-wide v11, v10

    .line 713
    iget-object v4, v4, Lele;->f:Lele;

    .line 714
    .line 715
    move/from16 v10, v37

    .line 716
    .line 717
    move v6, v3

    .line 718
    move-object v3, v4

    .line 719
    move v4, v0

    .line 720
    move-object/from16 v0, p0

    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_1d
    move v0, v4

    .line 724
    move v3, v6

    .line 725
    move/from16 v37, v10

    .line 726
    .line 727
    move-wide/from16 v5, v31

    .line 728
    .line 729
    shr-long v29, v29, v15

    .line 730
    .line 731
    add-int/lit8 v2, v2, 0x1

    .line 732
    .line 733
    move v4, v0

    .line 734
    move-wide/from16 v31, v5

    .line 735
    .line 736
    move/from16 v10, v37

    .line 737
    .line 738
    move-object/from16 v0, p0

    .line 739
    .line 740
    move v6, v3

    .line 741
    goto :goto_17

    .line 742
    :cond_1e
    move v0, v4

    .line 743
    move v3, v6

    .line 744
    move/from16 v37, v10

    .line 745
    .line 746
    move-wide/from16 v5, v31

    .line 747
    .line 748
    if-ne v0, v15, :cond_22

    .line 749
    .line 750
    move-wide/from16 v29, v33

    .line 751
    .line 752
    move/from16 v2, v37

    .line 753
    .line 754
    goto :goto_19

    .line 755
    :cond_1f
    move v3, v6

    .line 756
    move-wide/from16 v5, v31

    .line 757
    .line 758
    move v2, v10

    .line 759
    :goto_19
    if-eq v2, v3, :cond_20

    .line 760
    .line 761
    add-int/lit8 v10, v2, 0x1

    .line 762
    .line 763
    move-object/from16 v0, p0

    .line 764
    .line 765
    move v4, v3

    .line 766
    goto :goto_16

    .line 767
    :cond_20
    move-wide/from16 v33, v29

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :cond_21
    move-wide/from16 v33, v26

    .line 771
    .line 772
    :cond_22
    :goto_1a
    iget-object v0, v1, Lfle;->b:Lele;

    .line 773
    .line 774
    if-eqz v0, :cond_23

    .line 775
    .line 776
    move-object v4, v0

    .line 777
    :goto_1b
    if-eqz v4, :cond_23

    .line 778
    .line 779
    move-wide v10, v11

    .line 780
    move-wide/from16 v12, v33

    .line 781
    .line 782
    invoke-static/range {v4 .. v13}, Lfle;->a(Lele;JJ[FJJ)J

    .line 783
    .line 784
    .line 785
    move-result-wide v33

    .line 786
    move-wide v11, v10

    .line 787
    iget-object v4, v4, Lele;->f:Lele;

    .line 788
    .line 789
    goto :goto_1b

    .line 790
    :cond_23
    cmp-long v0, v33, v26

    .line 791
    .line 792
    if-nez v0, :cond_24

    .line 793
    .line 794
    const-wide/16 v14, -0x1

    .line 795
    .line 796
    goto :goto_1c

    .line 797
    :cond_24
    move-wide/from16 v14, v33

    .line 798
    .line 799
    :goto_1c
    iput-wide v14, v1, Lfle;->c:J

    .line 800
    .line 801
    :goto_1d
    iget-wide v0, v1, Lfle;->c:J

    .line 802
    .line 803
    cmp-long v0, v0, v16

    .line 804
    .line 805
    if-lez v0, :cond_25

    .line 806
    .line 807
    invoke-virtual/range {p0 .. p0}, Lw5c;->k()V

    .line 808
    .line 809
    .line 810
    :cond_25
    return-void
.end method

.method public final b(Lsz7;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lw5c;->d(Lsz7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw5c;->e(Lsz7;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lw5c;->c:Lck;

    .line 12
    .line 13
    iget-object p0, p0, Lck;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [J

    .line 16
    .line 17
    aget-wide v0, p0, p1

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v2, v0, p0

    .line 22
    .line 23
    long-to-int p1, v2

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-long v1, p1

    .line 26
    shl-long p0, v1, p0

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p0, v0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    const-wide p0, 0x7fffffff7fffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    return-wide p0
.end method

.method public final e(Lsz7;)I
    .locals 7

    .line 1
    iget v0, p1, Lsz7;->T0:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    :cond_0
    move v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget v2, p1, Lsz7;->Y:I

    .line 9
    .line 10
    iget-object p0, p0, Lw5c;->c:Lck;

    .line 11
    .line 12
    iget-object v3, p0, Lck;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [J

    .line 15
    .line 16
    const v4, 0x1ffffff

    .line 17
    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget v5, p0, Lck;->Y:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-ge v0, v5, :cond_2

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x2

    .line 28
    .line 29
    aget-wide v5, v3, v5

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    and-int/2addr v5, v4

    .line 33
    and-int v6, v2, v4

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int v0, v2, v4

    .line 39
    .line 40
    iget p0, p0, Lck;->Y:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    add-int/lit8 v5, p0, -0x2

    .line 44
    .line 45
    if-ge v2, v5, :cond_0

    .line 46
    .line 47
    add-int/lit8 v5, v2, 0x2

    .line 48
    .line 49
    aget-wide v5, v3, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/2addr v5, v4

    .line 53
    if-ne v5, v0, :cond_3

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget p0, p1, Lsz7;->Y:I

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "LayoutNode "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " not found in RectList"

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lo07;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iput v0, p1, Lsz7;->T0:I

    .line 88
    .line 89
    return v0
.end method

.method public final f(Lsz7;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lsz7;->Z:Z

    .line 7
    .line 8
    iget-object v3, v1, Lsz7;->s1:Lzf;

    .line 9
    .line 10
    iget-object v4, v3, Lzf;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lg8a;

    .line 13
    .line 14
    iget-object v5, v1, Lsz7;->t1:Lwz7;

    .line 15
    .line 16
    iget-object v5, v5, Lwz7;->p:Lof9;

    .line 17
    .line 18
    invoke-virtual {v5}, Lof9;->Y()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5}, Lof9;->V()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v6, v6

    .line 27
    int-to-float v5, v5

    .line 28
    iget-object v7, v0, Lw5c;->l:Lc0a;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput v8, v7, Lc0a;->b:F

    .line 32
    .line 33
    iput v8, v7, Lc0a;->c:F

    .line 34
    .line 35
    iput v6, v7, Lc0a;->d:F

    .line 36
    .line 37
    iput v5, v7, Lc0a;->e:F

    .line 38
    .line 39
    :goto_0
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v9, v4, Lg8a;->f1:Lsz7;

    .line 49
    .line 50
    iget-object v10, v9, Lsz7;->s1:Lzf;

    .line 51
    .line 52
    iget-object v10, v10, Lzf;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lg8a;

    .line 55
    .line 56
    if-ne v4, v10, :cond_0

    .line 57
    .line 58
    iget-boolean v10, v9, Lsz7;->Z:Z

    .line 59
    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Lw5c;->b(Lsz7;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-wide v11, 0x7fffffff7fffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10, v11, v12}, Lu27;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_0

    .line 76
    .line 77
    shr-long v11, v9, v8

    .line 78
    .line 79
    long-to-int v4, v11

    .line 80
    int-to-float v4, v4

    .line 81
    and-long/2addr v9, v5

    .line 82
    long-to-int v9, v9

    .line 83
    int-to-float v9, v9

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-long v10, v4

    .line 89
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v12, v4

    .line 94
    shl-long v9, v10, v8

    .line 95
    .line 96
    and-long/2addr v12, v5

    .line 97
    or-long/2addr v9, v12

    .line 98
    invoke-virtual {v7, v9, v10}, Lc0a;->e(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iget-object v9, v4, Lg8a;->C1:Luna;

    .line 103
    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    check-cast v9, Lp96;

    .line 107
    .line 108
    invoke-virtual {v9}, Lp96;->b()[F

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lqih;->d([F)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_1

    .line 117
    .line 118
    invoke-static {v9, v7}, Lye9;->c([FLc0a;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-wide v9, v4, Lg8a;->q1:J

    .line 122
    .line 123
    shr-long v11, v9, v8

    .line 124
    .line 125
    long-to-int v11, v11

    .line 126
    int-to-float v11, v11

    .line 127
    and-long/2addr v9, v5

    .line 128
    long-to-int v9, v9

    .line 129
    int-to-float v9, v9

    .line 130
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    int-to-long v10, v10

    .line 135
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    int-to-long v12, v9

    .line 140
    shl-long v8, v10, v8

    .line 141
    .line 142
    and-long/2addr v5, v12

    .line 143
    or-long/2addr v5, v8

    .line 144
    invoke-virtual {v7, v5, v6}, Lc0a;->e(J)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lg8a;->h1:Lg8a;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    :goto_1
    iget v4, v7, Lc0a;->b:F

    .line 151
    .line 152
    float-to-int v11, v4

    .line 153
    iget v4, v7, Lc0a;->c:F

    .line 154
    .line 155
    float-to-int v12, v4

    .line 156
    iget v4, v7, Lc0a;->d:F

    .line 157
    .line 158
    float-to-int v13, v4

    .line 159
    iget v4, v7, Lc0a;->e:F

    .line 160
    .line 161
    float-to-int v14, v4

    .line 162
    iget v10, v1, Lsz7;->Y:I

    .line 163
    .line 164
    iget v4, v1, Lsz7;->T0:I

    .line 165
    .line 166
    iget-object v9, v0, Lw5c;->c:Lck;

    .line 167
    .line 168
    const/4 v7, -0x4

    .line 169
    if-eq v4, v7, :cond_3

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p1}, Lw5c;->e(Lsz7;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v4, v9, Lck;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, [J

    .line 178
    .line 179
    int-to-long v9, v11

    .line 180
    shl-long/2addr v9, v8

    .line 181
    int-to-long v11, v12

    .line 182
    and-long/2addr v11, v5

    .line 183
    or-long/2addr v9, v11

    .line 184
    aput-wide v9, v4, v3

    .line 185
    .line 186
    add-int/lit8 v7, v3, 0x1

    .line 187
    .line 188
    int-to-long v9, v13

    .line 189
    shl-long v8, v9, v8

    .line 190
    .line 191
    int-to-long v10, v14

    .line 192
    and-long/2addr v5, v10

    .line 193
    or-long/2addr v5, v8

    .line 194
    aput-wide v5, v4, v7

    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x2

    .line 197
    .line 198
    aget-wide v5, v4, v3

    .line 199
    .line 200
    const/16 v7, 0x3f

    .line 201
    .line 202
    shr-long v7, v5, v7

    .line 203
    .line 204
    const-wide/16 v9, 0x1

    .line 205
    .line 206
    and-long/2addr v7, v9

    .line 207
    const/16 v9, 0x3c

    .line 208
    .line 209
    shl-long/2addr v7, v9

    .line 210
    or-long/2addr v5, v7

    .line 211
    aput-wide v5, v4, v3

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    invoke-virtual {v1}, Lsz7;->v()Lsz7;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    iget v5, v4, Lsz7;->Y:I

    .line 221
    .line 222
    :goto_2
    move v15, v5

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    const/4 v5, -0x1

    .line 225
    goto :goto_2

    .line 226
    :goto_3
    if-eqz v4, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lw5c;->e(Lsz7;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    :cond_5
    move/from16 v16, v7

    .line 233
    .line 234
    const/16 v4, 0x400

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lzf;->k(I)Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    const/16 v4, 0x10

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lzf;->k(I)Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    iget-object v3, v0, Lw5c;->d:Lfle;

    .line 247
    .line 248
    iget-object v3, v3, Lfle;->a:Lez9;

    .line 249
    .line 250
    invoke-virtual {v3, v10}, Ls27;->a(I)Z

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    invoke-virtual/range {v9 .. v19}, Lck;->x(IIIIIIIZZZ)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v1, Lsz7;->T0:I

    .line 259
    .line 260
    :goto_4
    const/4 v3, 0x0

    .line 261
    iput-boolean v3, v1, Lsz7;->S0:Z

    .line 262
    .line 263
    iput-boolean v2, v0, Lw5c;->f:Z

    .line 264
    .line 265
    invoke-virtual {v1}, Lsz7;->z()Lr0a;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, v1, Lr0a;->X:[Ljava/lang/Object;

    .line 270
    .line 271
    iget v1, v1, Lr0a;->Z:I

    .line 272
    .line 273
    :goto_5
    if-ge v3, v1, :cond_7

    .line 274
    .line 275
    aget-object v4, v2, v3

    .line 276
    .line 277
    check-cast v4, Lsz7;

    .line 278
    .line 279
    invoke-virtual {v4}, Lsz7;->K()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_6

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lw5c;->f(Lsz7;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    return-void
.end method

.method public final h(Lsz7;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lsz7;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lsz7;->s1:Lzf;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    iget-boolean v2, v1, Lsz7;->S0:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lsz7;->v()Lsz7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v4, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v7, v2, Lsz7;->Z:Z

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    iget-boolean v7, v2, Lsz7;->R0:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iput-boolean v6, v2, Lsz7;->R0:Z

    .line 40
    .line 41
    invoke-static {v2}, Lw5c;->g(Lsz7;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v2, Lsz7;->Q0:J

    .line 46
    .line 47
    :cond_1
    iget-wide v7, v2, Lsz7;->Q0:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-wide v7, v4

    .line 56
    :goto_0
    iget-object v9, v3, Lzf;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lg8a;

    .line 59
    .line 60
    invoke-static {v7, v8, v4, v5}, Lu27;->b(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_c

    .line 65
    .line 66
    invoke-static {v9}, Lw5c;->c(Lg8a;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_c

    .line 71
    .line 72
    iget-boolean v4, v1, Lsz7;->Z:Z

    .line 73
    .line 74
    if-nez v4, :cond_b

    .line 75
    .line 76
    iget-wide v4, v9, Lg8a;->q1:J

    .line 77
    .line 78
    invoke-static {v7, v8, v4, v5}, Lu27;->d(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v7, v1, Lsz7;->t1:Lwz7;

    .line 83
    .line 84
    iget-object v7, v7, Lwz7;->p:Lof9;

    .line 85
    .line 86
    invoke-virtual {v7}, Lof9;->Y()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v7}, Lof9;->V()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget v9, v1, Lsz7;->T0:I

    .line 95
    .line 96
    const/4 v10, -0x4

    .line 97
    iget-object v11, v0, Lw5c;->c:Lck;

    .line 98
    .line 99
    const-wide v12, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/16 v14, 0x20

    .line 105
    .line 106
    if-eq v9, v10, :cond_8

    .line 107
    .line 108
    move v9, v14

    .line 109
    invoke-virtual/range {p0 .. p1}, Lw5c;->e(Lsz7;)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const-wide/16 v15, 0x1

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lw5c;->e(Lsz7;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move-wide/from16 v17, v4

    .line 122
    .line 123
    const/16 v5, 0x3c

    .line 124
    .line 125
    shr-long v3, v17, v9

    .line 126
    .line 127
    long-to-int v3, v3

    .line 128
    move v4, v9

    .line 129
    const/16 v19, 0x3f

    .line 130
    .line 131
    and-long v9, v17, v12

    .line 132
    .line 133
    long-to-int v9, v9

    .line 134
    iget-object v10, v11, Lck;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, [J

    .line 137
    .line 138
    move/from16 v21, v4

    .line 139
    .line 140
    move/from16 v20, v5

    .line 141
    .line 142
    aget-wide v4, v10, v2

    .line 143
    .line 144
    move-wide/from16 v22, v12

    .line 145
    .line 146
    shr-long v12, v4, v21

    .line 147
    .line 148
    long-to-int v2, v12

    .line 149
    long-to-int v4, v4

    .line 150
    add-int/2addr v2, v3

    .line 151
    add-int/2addr v4, v9

    .line 152
    add-int/2addr v8, v2

    .line 153
    add-int/2addr v7, v4

    .line 154
    aget-wide v12, v10, v14

    .line 155
    .line 156
    move v3, v7

    .line 157
    shr-long v6, v12, v21

    .line 158
    .line 159
    long-to-int v6, v6

    .line 160
    long-to-int v7, v12

    .line 161
    sub-int v6, v2, v6

    .line 162
    .line 163
    sub-int v7, v4, v7

    .line 164
    .line 165
    add-int/lit8 v9, v14, 0x2

    .line 166
    .line 167
    aget-wide v12, v10, v9

    .line 168
    .line 169
    move/from16 v17, v6

    .line 170
    .line 171
    int-to-long v5, v2

    .line 172
    shl-long v5, v5, v21

    .line 173
    .line 174
    move/from16 v18, v3

    .line 175
    .line 176
    int-to-long v2, v4

    .line 177
    and-long v2, v2, v22

    .line 178
    .line 179
    or-long/2addr v2, v5

    .line 180
    aput-wide v2, v10, v14

    .line 181
    .line 182
    add-int/lit8 v2, v14, 0x1

    .line 183
    .line 184
    int-to-long v3, v8

    .line 185
    shl-long v3, v3, v21

    .line 186
    .line 187
    move/from16 v5, v18

    .line 188
    .line 189
    int-to-long v5, v5

    .line 190
    and-long v5, v5, v22

    .line 191
    .line 192
    or-long/2addr v3, v5

    .line 193
    aput-wide v3, v10, v2

    .line 194
    .line 195
    shr-long v2, v12, v19

    .line 196
    .line 197
    and-long/2addr v2, v15

    .line 198
    shl-long v2, v2, v20

    .line 199
    .line 200
    or-long/2addr v2, v12

    .line 201
    aput-wide v2, v10, v9

    .line 202
    .line 203
    if-nez v17, :cond_4

    .line 204
    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    :cond_4
    move/from16 v16, v7

    .line 208
    .line 209
    move/from16 v15, v17

    .line 210
    .line 211
    invoke-virtual/range {v11 .. v16}, Lck;->M(JIII)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_6
    move-wide/from16 v17, v4

    .line 218
    .line 219
    move/from16 v21, v9

    .line 220
    .line 221
    move-wide/from16 v22, v12

    .line 222
    .line 223
    const/16 v19, 0x3f

    .line 224
    .line 225
    const/16 v20, 0x3c

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p1}, Lw5c;->e(Lsz7;)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    shr-long v2, v17, v21

    .line 232
    .line 233
    long-to-int v2, v2

    .line 234
    and-long v3, v17, v22

    .line 235
    .line 236
    long-to-int v3, v3

    .line 237
    add-int/2addr v8, v2

    .line 238
    add-int/2addr v7, v3

    .line 239
    iget-object v4, v11, Lck;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, [J

    .line 242
    .line 243
    aget-wide v5, v4, v14

    .line 244
    .line 245
    int-to-long v9, v2

    .line 246
    shl-long v9, v9, v21

    .line 247
    .line 248
    int-to-long v12, v3

    .line 249
    and-long v12, v12, v22

    .line 250
    .line 251
    or-long/2addr v9, v12

    .line 252
    aput-wide v9, v4, v14

    .line 253
    .line 254
    add-int/lit8 v9, v14, 0x1

    .line 255
    .line 256
    int-to-long v12, v8

    .line 257
    shl-long v12, v12, v21

    .line 258
    .line 259
    int-to-long v7, v7

    .line 260
    and-long v7, v7, v22

    .line 261
    .line 262
    or-long/2addr v7, v12

    .line 263
    aput-wide v7, v4, v9

    .line 264
    .line 265
    add-int/lit8 v7, v14, 0x2

    .line 266
    .line 267
    aget-wide v12, v4, v7

    .line 268
    .line 269
    shr-long v8, v12, v19

    .line 270
    .line 271
    and-long/2addr v8, v15

    .line 272
    shl-long v8, v8, v20

    .line 273
    .line 274
    or-long/2addr v8, v12

    .line 275
    aput-wide v8, v4, v7

    .line 276
    .line 277
    shr-long v7, v5, v21

    .line 278
    .line 279
    long-to-int v4, v7

    .line 280
    sub-int v15, v2, v4

    .line 281
    .line 282
    long-to-int v2, v5

    .line 283
    sub-int v16, v3, v2

    .line 284
    .line 285
    if-nez v15, :cond_7

    .line 286
    .line 287
    if-eqz v16, :cond_5

    .line 288
    .line 289
    :cond_7
    invoke-virtual/range {v11 .. v16}, Lck;->M(JIII)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_8
    move-wide/from16 v17, v4

    .line 294
    .line 295
    move-wide/from16 v22, v12

    .line 296
    .line 297
    move/from16 v21, v14

    .line 298
    .line 299
    iget v12, v1, Lsz7;->Y:I

    .line 300
    .line 301
    const/16 v4, 0x400

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Lzf;->k(I)Z

    .line 304
    .line 305
    .line 306
    move-result v19

    .line 307
    const/16 v4, 0x10

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Lzf;->k(I)Z

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    iget-object v3, v0, Lw5c;->d:Lfle;

    .line 314
    .line 315
    iget-object v3, v3, Lfle;->a:Lez9;

    .line 316
    .line 317
    invoke-virtual {v3, v12}, Ls27;->a(I)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    iget v4, v2, Lsz7;->Y:I

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lw5c;->e(Lsz7;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    shr-long v5, v17, v21

    .line 330
    .line 331
    long-to-int v5, v5

    .line 332
    and-long v9, v17, v22

    .line 333
    .line 334
    long-to-int v6, v9

    .line 335
    const v9, 0x1ffffff

    .line 336
    .line 337
    .line 338
    and-int/2addr v12, v9

    .line 339
    iget-object v10, v11, Lck;->Z:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v10, [J

    .line 342
    .line 343
    add-int/lit8 v13, v2, 0x2

    .line 344
    .line 345
    aget-wide v13, v10, v13

    .line 346
    .line 347
    long-to-int v13, v13

    .line 348
    and-int/2addr v13, v9

    .line 349
    and-int/2addr v9, v4

    .line 350
    if-ne v13, v9, :cond_9

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v13, "Inserted child "

    .line 356
    .line 357
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v13, " without valid parent index or parent "

    .line 364
    .line 365
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v13, " not found"

    .line 372
    .line 373
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v9}, Lo07;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_2
    aget-wide v9, v10, v2

    .line 384
    .line 385
    shr-long v13, v9, v21

    .line 386
    .line 387
    long-to-int v13, v13

    .line 388
    long-to-int v9, v9

    .line 389
    add-int/2addr v13, v5

    .line 390
    add-int v14, v9, v6

    .line 391
    .line 392
    add-int v15, v13, v8

    .line 393
    .line 394
    add-int v16, v14, v7

    .line 395
    .line 396
    move/from16 v18, v2

    .line 397
    .line 398
    move/from16 v21, v3

    .line 399
    .line 400
    move/from16 v17, v4

    .line 401
    .line 402
    invoke-virtual/range {v11 .. v21}, Lck;->x(IIIIIIIZZZ)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iput v2, v1, Lsz7;->T0:I

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_a
    move/from16 v4, v21

    .line 411
    .line 412
    move/from16 v21, v3

    .line 413
    .line 414
    shr-long v2, v17, v4

    .line 415
    .line 416
    long-to-int v13, v2

    .line 417
    and-long v2, v17, v22

    .line 418
    .line 419
    long-to-int v14, v2

    .line 420
    add-int v15, v13, v8

    .line 421
    .line 422
    add-int v16, v14, v7

    .line 423
    .line 424
    const/16 v17, -0x1

    .line 425
    .line 426
    const/16 v18, -0x4

    .line 427
    .line 428
    invoke-virtual/range {v11 .. v21}, Lck;->x(IIIIIIIZZZ)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iput v2, v1, Lsz7;->T0:I

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lw5c;->f(Lsz7;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lw5c;->j(Lsz7;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lw5c;->f(Lsz7;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :goto_3
    iput-boolean v5, v1, Lsz7;->S0:Z

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    iput-boolean v1, v0, Lw5c;->f:Z

    .line 453
    .line 454
    invoke-virtual {v0}, Lw5c;->k()V

    .line 455
    .line 456
    .line 457
    :cond_d
    :goto_4
    return-void
.end method

.method public final i(Lsz7;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lw5c;->d(Lsz7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw5c;->e(Lsz7;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lw5c;->c:Lck;

    .line 12
    .line 13
    iget-object v1, v1, Lck;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    aput-wide v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    aput-wide v2, v1, v4

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    sget-wide v2, Lv5c;->a:J

    .line 28
    .line 29
    aput-wide v2, v1, v0

    .line 30
    .line 31
    const/4 v0, -0x4

    .line 32
    iput v0, p1, Lsz7;->T0:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Lsz7;->S0:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lw5c;->f:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lw5c;->h:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw5c;->i:Lch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lw5c;->d:Lfle;

    .line 10
    .line 11
    iget-wide v3, v3, Lfle;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v5, p0, Lw5c;->j:J

    .line 23
    .line 24
    cmp-long v5, v5, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, Lw5c;->b:Lqh;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {v0}, Lok5;->D(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_2
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_5
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v7, 0x10

    .line 54
    .line 55
    add-long/2addr v7, v5

    .line 56
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, p0, Lw5c;->j:J

    .line 61
    .line 62
    sub-long/2addr v3, v5

    .line 63
    new-instance v0, Lch;

    .line 64
    .line 65
    iget-object v5, p0, Lw5c;->k:Lsn9;

    .line 66
    .line 67
    invoke-direct {v0, v1, v5}, Lch;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lw5c;->i:Lch;

    .line 74
    .line 75
    return-void
.end method

.class public final Lrsf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lx24;

.field public final b:Llsf;

.field public final c:Ly81;

.field public final d:Luf1;

.field public final e:Luf1;

.field public final f:Lc91;

.field public final g:Lmsf;

.field public h:J

.field public i:J

.field public j:J

.field public k:Leuf;

.field public l:J


# direct methods
.method public constructor <init>(Lx24;Llsf;Lmsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsf;->a:Lx24;

    .line 5
    .line 6
    iput-object p2, p0, Lrsf;->b:Llsf;

    .line 7
    .line 8
    iput-object p3, p0, Lrsf;->g:Lmsf;

    .line 9
    .line 10
    new-instance p1, Ly81;

    .line 11
    .line 12
    invoke-direct {p1}, Ly81;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrsf;->c:Ly81;

    .line 16
    .line 17
    new-instance p1, Luf1;

    .line 18
    .line 19
    const/16 p2, 0x9

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p2, p3}, Luf1;-><init>(IB)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrsf;->d:Luf1;

    .line 26
    .line 27
    new-instance p1, Luf1;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Luf1;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrsf;->e:Luf1;

    .line 33
    .line 34
    new-instance p1, Lc91;

    .line 35
    .line 36
    invoke-direct {p1}, Lc91;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lrsf;->f:Lc91;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lrsf;->h:J

    .line 47
    .line 48
    sget-object p3, Leuf;->d:Leuf;

    .line 49
    .line 50
    iput-object p3, p0, Lrsf;->k:Leuf;

    .line 51
    .line 52
    iput-wide p1, p0, Lrsf;->i:J

    .line 53
    .line 54
    iput-wide p1, p0, Lrsf;->j:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrsf;->a:Lx24;

    .line 4
    .line 5
    iget-object v2, v1, Lx24;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ly24;

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, Lrsf;->f:Lc91;

    .line 10
    .line 11
    iget v4, v3, Lc91;->Q0:I

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v3}, Lc91;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v4, v0, Lrsf;->e:Luf1;

    .line 21
    .line 22
    invoke-virtual {v4, v6, v7}, Luf1;->O(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    iget-object v8, v0, Lrsf;->b:Llsf;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-wide v11, v0, Lrsf;->l:J

    .line 38
    .line 39
    cmp-long v9, v9, v11

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iput-wide v9, v0, Lrsf;->l:J

    .line 48
    .line 49
    invoke-virtual {v8, v5}, Llsf;->e(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v12, v0, Lrsf;->l:J

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    move v4, v5

    .line 57
    iget-object v5, v0, Lrsf;->b:Llsf;

    .line 58
    .line 59
    iget-object v9, v0, Lrsf;->c:Ly81;

    .line 60
    .line 61
    move-wide/from16 v10, p3

    .line 62
    .line 63
    move-object/from16 v17, v8

    .line 64
    .line 65
    move-object/from16 v16, v9

    .line 66
    .line 67
    move-wide/from16 v8, p1

    .line 68
    .line 69
    invoke-virtual/range {v5 .. v16}, Llsf;->a(JJJJZZLy81;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    move-object/from16 v8, v16

    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    const/4 v10, 0x5

    .line 77
    if-eq v5, v10, :cond_2

    .line 78
    .line 79
    if-eq v5, v9, :cond_2

    .line 80
    .line 81
    iget-object v11, v0, Lrsf;->g:Lmsf;

    .line 82
    .line 83
    iget-wide v12, v8, Ly81;->b:J

    .line 84
    .line 85
    invoke-virtual {v11, v6, v7, v12, v13}, Lmsf;->a(JJ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v11, 0x3

    .line 89
    const/4 v12, 0x1

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    if-eq v5, v12, :cond_6

    .line 93
    .line 94
    if-eq v5, v4, :cond_5

    .line 95
    .line 96
    if-eq v5, v11, :cond_5

    .line 97
    .line 98
    if-eq v5, v9, :cond_4

    .line 99
    .line 100
    if-ne v5, v10, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iput-wide v6, v0, Lrsf;->i:J

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iput-wide v6, v0, Lrsf;->i:J

    .line 115
    .line 116
    invoke-virtual {v3}, Lc91;->h()J

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Ly24;->i:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v4, Lw24;

    .line 122
    .line 123
    invoke-direct {v4, v1, v12}, Lw24;-><init>(Lx24;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Ly24;->d:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lauf;

    .line 136
    .line 137
    invoke-interface {v3}, Lauf;->b()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_6
    iput-wide v6, v0, Lrsf;->i:J

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    move v5, v12

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move v5, v4

    .line 150
    :goto_1
    invoke-virtual {v3}, Lc91;->h()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    iget-object v3, v0, Lrsf;->d:Luf1;

    .line 155
    .line 156
    invoke-virtual {v3, v6, v7}, Luf1;->O(J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Leuf;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    sget-object v9, Leuf;->d:Leuf;

    .line 165
    .line 166
    invoke-virtual {v3, v9}, Leuf;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_8

    .line 171
    .line 172
    iget-object v9, v0, Lrsf;->k:Leuf;

    .line 173
    .line 174
    invoke-virtual {v3, v9}, Leuf;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_8

    .line 179
    .line 180
    iput-object v3, v0, Lrsf;->k:Leuf;

    .line 181
    .line 182
    new-instance v9, Lll5;

    .line 183
    .line 184
    invoke-direct {v9}, Lll5;-><init>()V

    .line 185
    .line 186
    .line 187
    iget v10, v3, Leuf;->a:I

    .line 188
    .line 189
    iput v10, v9, Lll5;->u:I

    .line 190
    .line 191
    iget v10, v3, Leuf;->b:I

    .line 192
    .line 193
    iput v10, v9, Lll5;->v:I

    .line 194
    .line 195
    const-string v10, "video/raw"

    .line 196
    .line 197
    invoke-static {v10}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iput-object v10, v9, Lll5;->n:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v10, Lml5;

    .line 204
    .line 205
    invoke-direct {v10, v9}, Lml5;-><init>(Lll5;)V

    .line 206
    .line 207
    .line 208
    iput-object v10, v1, Lx24;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v9, v2, Ly24;->i:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    new-instance v10, Lwd2;

    .line 213
    .line 214
    const/16 v13, 0xf

    .line 215
    .line 216
    invoke-direct {v10, v13, v1, v3}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    if-eqz v5, :cond_9

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    :goto_2
    move-wide/from16 v21, v8

    .line 229
    .line 230
    move-object/from16 v3, v17

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    iget-wide v8, v8, Ly81;->c:J

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_3
    iget v5, v3, Llsf;->e:I

    .line 237
    .line 238
    if-eq v5, v11, :cond_a

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    move v12, v4

    .line 242
    :goto_4
    iput v11, v3, Llsf;->e:I

    .line 243
    .line 244
    iget-object v5, v3, Llsf;->l:Lyj2;

    .line 245
    .line 246
    check-cast v5, Lx8e;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-static {v8, v9}, Lsmf;->N(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    iput-wide v8, v3, Llsf;->g:J

    .line 260
    .line 261
    if-eqz v12, :cond_b

    .line 262
    .line 263
    iget-object v3, v2, Ly24;->e:Landroid/view/Surface;

    .line 264
    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    iget-object v3, v2, Ly24;->i:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    new-instance v5, Lw24;

    .line 270
    .line 271
    invoke-direct {v5, v1, v4}, Lw24;-><init>(Lx24;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v3, v1, Lx24;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lml5;

    .line 280
    .line 281
    if-nez v3, :cond_c

    .line 282
    .line 283
    new-instance v3, Lll5;

    .line 284
    .line 285
    invoke-direct {v3}, Lll5;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lml5;

    .line 289
    .line 290
    invoke-direct {v4, v3}, Lml5;-><init>(Lll5;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v23, v4

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    move-object/from16 v23, v3

    .line 297
    .line 298
    :goto_5
    iget-object v3, v2, Ly24;->j:Lasf;

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    move-object/from16 v18, v3

    .line 303
    .line 304
    move-wide/from16 v19, v6

    .line 305
    .line 306
    invoke-interface/range {v18 .. v24}, Lasf;->b(JJLml5;Landroid/media/MediaFormat;)V

    .line 307
    .line 308
    .line 309
    move-wide/from16 v8, v21

    .line 310
    .line 311
    iget-object v3, v2, Ly24;->d:Ljava/util/ArrayDeque;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lauf;

    .line 318
    .line 319
    invoke-interface {v3, v8, v9}, Lauf;->a(J)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0
.end method

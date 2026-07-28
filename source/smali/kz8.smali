.class public final Lkz8;
.super Landroid/os/Handler;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public Q0:Ldrb;

.field public R0:Ljava/io/IOException;

.field public S0:I

.field public T0:Ljava/lang/Thread;

.field public U0:Z

.field public volatile V0:Z

.field public final synthetic W0:Lij2;

.field public final X:I

.field public final Y:Larb;

.field public final Z:J


# direct methods
.method public constructor <init>(Lij2;Landroid/os/Looper;Larb;Ldrb;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz8;->W0:Lij2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lkz8;->Y:Larb;

    .line 7
    .line 8
    iput-object p4, p0, Lkz8;->Q0:Ldrb;

    .line 9
    .line 10
    iput p5, p0, Lkz8;->X:I

    .line 11
    .line 12
    iput-wide p6, p0, Lkz8;->Z:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lkz8;->V0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkz8;->R0:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lkz8;->U0:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lkz8;->U0:Z

    .line 27
    .line 28
    iget-object v2, p0, Lkz8;->Y:Larb;

    .line 29
    .line 30
    iput-boolean v1, v2, Larb;->g:Z

    .line 31
    .line 32
    iget-object v1, p0, Lkz8;->T0:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lkz8;->W0:Lij2;

    .line 47
    .line 48
    iput-object v0, p1, Lij2;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v1, p0, Lkz8;->Q0:Ldrb;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lkz8;->Y:Larb;

    .line 60
    .line 61
    iget-wide v5, p0, Lkz8;->Z:J

    .line 62
    .line 63
    sub-long v5, v3, v5

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-virtual/range {v1 .. v7}, Ldrb;->v(Larb;JJZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lkz8;->Q0:Ldrb;

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v9, v0, Lkz8;->Q0:Ldrb;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v10, v0, Lkz8;->S0:I

    .line 13
    .line 14
    iget-object v11, v0, Lkz8;->Y:Larb;

    .line 15
    .line 16
    iget-object v1, v11, Larb;->b:Lnvd;

    .line 17
    .line 18
    if-nez v10, :cond_0

    .line 19
    .line 20
    new-instance v1, Ldz8;

    .line 21
    .line 22
    iget-object v2, v11, Larb;->j:Lvp3;

    .line 23
    .line 24
    iget-object v3, v2, Lvp3;->a:Landroid/net/Uri;

    .line 25
    .line 26
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Ldz8;-><init>(Lvp3;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ldz8;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    iget-object v2, v11, Larb;->j:Lvp3;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    iget-object v3, v1, Lnvd;->Z:Landroid/net/Uri;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    iget-object v4, v1, Lnvd;->Q0:Ljava/util/Map;

    .line 44
    .line 45
    iget-wide v12, v1, Lnvd;->Y:J

    .line 46
    .line 47
    move-object v1, v7

    .line 48
    move-wide v7, v12

    .line 49
    invoke-direct/range {v1 .. v8}, Ldz8;-><init>(Lvp3;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, v9, Ldrb;->R0:Lpg4;

    .line 53
    .line 54
    iget-wide v3, v11, Larb;->i:J

    .line 55
    .line 56
    iget-wide v5, v9, Ldrb;->q1:J

    .line 57
    .line 58
    new-instance v11, Lqh9;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lsmf;->X(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    invoke-static {v5, v6}, Lsmf;->X(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    const/4 v12, -0x1

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-direct/range {v11 .. v17}, Lqh9;-><init>(ILml5;JJ)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lgi9;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1, v11, v10}, Lgi9;-><init>(Lpg4;Ldz8;Lqh9;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lpg4;->a(Lp43;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, Lkz8;->R0:Ljava/io/IOException;

    .line 83
    .line 84
    iget-object v0, v0, Lkz8;->W0:Lij2;

    .line 85
    .line 86
    iget-object v1, v0, Lij2;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lc9c;

    .line 89
    .line 90
    iget-object v0, v0, Lij2;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lkz8;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lkz8;->V0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lkz8;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x4

    .line 21
    if-eq v2, v4, :cond_16

    .line 22
    .line 23
    iget-object v2, v1, Lkz8;->W0:Lij2;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v2, Lij2;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-wide v4, v1, Lkz8;->Z:J

    .line 33
    .line 34
    sub-long v9, v7, v4

    .line 35
    .line 36
    iget-object v5, v1, Lkz8;->Q0:Ldrb;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v1, Lkz8;->U0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v6, v1, Lkz8;->Y:Larb;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual/range {v5 .. v11}, Ldrb;->v(Larb;JJZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move-object v2, v5

    .line 53
    iget v4, v0, Landroid/os/Message;->what:I

    .line 54
    .line 55
    const/4 v13, 0x2

    .line 56
    if-eq v4, v13, :cond_15

    .line 57
    .line 58
    const/4 v14, 0x3

    .line 59
    if-eq v4, v14, :cond_3

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/io/IOException;

    .line 66
    .line 67
    iput-object v0, v1, Lkz8;->R0:Ljava/io/IOException;

    .line 68
    .line 69
    iget v4, v1, Lkz8;->S0:I

    .line 70
    .line 71
    add-int/2addr v4, v3

    .line 72
    iput v4, v1, Lkz8;->S0:I

    .line 73
    .line 74
    iget-object v15, v1, Lkz8;->Y:Larb;

    .line 75
    .line 76
    iget-object v5, v15, Larb;->b:Lnvd;

    .line 77
    .line 78
    new-instance v17, Ldz8;

    .line 79
    .line 80
    iget-object v6, v15, Larb;->j:Lvp3;

    .line 81
    .line 82
    move-wide v9, v7

    .line 83
    iget-object v7, v5, Lnvd;->Z:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v8, v5, Lnvd;->Q0:Ljava/util/Map;

    .line 86
    .line 87
    iget-wide v11, v5, Lnvd;->Y:J

    .line 88
    .line 89
    move-object/from16 v5, v17

    .line 90
    .line 91
    invoke-direct/range {v5 .. v12}, Ldz8;-><init>(Lvp3;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lsmf;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v2, Ldrb;->Q0:Lo20;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object v5, v0

    .line 102
    :goto_0
    const/16 v6, 0x1388

    .line 103
    .line 104
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    instance-of v9, v5, Lava;

    .line 112
    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    instance-of v9, v5, Ljava/io/FileNotFoundException;

    .line 116
    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    instance-of v9, v5, Lfp6;

    .line 120
    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    instance-of v9, v5, Llz8;

    .line 124
    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    instance-of v9, v5, Ltp3;

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    move-object v9, v5

    .line 132
    check-cast v9, Ltp3;

    .line 133
    .line 134
    iget v9, v9, Ltp3;->X:I

    .line 135
    .line 136
    const/16 v10, 0x7d8

    .line 137
    .line 138
    if-ne v9, v10, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    :goto_1
    move-wide v4, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sub-int/2addr v4, v3

    .line 149
    mul-int/lit16 v4, v4, 0x3e8

    .line 150
    .line 151
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-long v4, v4

    .line 156
    :goto_2
    cmp-long v9, v4, v7

    .line 157
    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    if-nez v9, :cond_7

    .line 162
    .line 163
    sget-object v4, Lij2;->W0:Li27;

    .line 164
    .line 165
    move-wide/from16 v21, v7

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    invoke-virtual {v2}, Ldrb;->m()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    move-wide/from16 v21, v7

    .line 173
    .line 174
    iget v7, v2, Ldrb;->C1:I

    .line 175
    .line 176
    if-le v9, v7, :cond_8

    .line 177
    .line 178
    move v7, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move v7, v12

    .line 181
    :goto_3
    iget-boolean v8, v2, Ldrb;->y1:Z

    .line 182
    .line 183
    if-nez v8, :cond_c

    .line 184
    .line 185
    iget-object v8, v2, Ldrb;->p1:Lt3d;

    .line 186
    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    invoke-interface {v8}, Lt3d;->g()J

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    cmp-long v8, v18, v21

    .line 194
    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iget-boolean v8, v2, Ldrb;->l1:Z

    .line 199
    .line 200
    if-eqz v8, :cond_a

    .line 201
    .line 202
    invoke-virtual {v2}, Ldrb;->C()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_a

    .line 207
    .line 208
    iput-boolean v3, v2, Ldrb;->B1:Z

    .line 209
    .line 210
    sget-object v4, Lij2;->V0:Li27;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    iget-boolean v8, v2, Ldrb;->l1:Z

    .line 214
    .line 215
    iput-boolean v8, v2, Ldrb;->v1:Z

    .line 216
    .line 217
    iput-wide v10, v2, Ldrb;->z1:J

    .line 218
    .line 219
    iput v12, v2, Ldrb;->C1:I

    .line 220
    .line 221
    iget-object v8, v2, Ldrb;->i1:[Lsuc;

    .line 222
    .line 223
    array-length v9, v8

    .line 224
    move v6, v12

    .line 225
    :goto_4
    if-ge v6, v9, :cond_b

    .line 226
    .line 227
    aget-object v13, v8, v6

    .line 228
    .line 229
    invoke-virtual {v13, v12}, Lsuc;->r(Z)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    const/4 v13, 0x2

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    iget-object v6, v15, Larb;->f:Luc5;

    .line 237
    .line 238
    iput-wide v10, v6, Luc5;->a:J

    .line 239
    .line 240
    iput-wide v10, v15, Larb;->i:J

    .line 241
    .line 242
    iput-boolean v3, v15, Larb;->h:Z

    .line 243
    .line 244
    iput-boolean v12, v15, Larb;->l:Z

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    :goto_5
    iput v9, v2, Ldrb;->C1:I

    .line 248
    .line 249
    :goto_6
    new-instance v6, Li27;

    .line 250
    .line 251
    invoke-direct {v6, v7, v4, v5}, Li27;-><init>(IJ)V

    .line 252
    .line 253
    .line 254
    move-object v4, v6

    .line 255
    :goto_7
    iget v5, v4, Li27;->a:I

    .line 256
    .line 257
    if-eqz v5, :cond_e

    .line 258
    .line 259
    if-ne v5, v3, :cond_d

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    move v5, v12

    .line 263
    goto :goto_9

    .line 264
    :cond_e
    :goto_8
    move v5, v3

    .line 265
    :goto_9
    xor-int/lit8 v20, v5, 0x1

    .line 266
    .line 267
    iget-object v5, v2, Ldrb;->R0:Lpg4;

    .line 268
    .line 269
    iget-wide v6, v15, Larb;->i:J

    .line 270
    .line 271
    iget-wide v8, v2, Ldrb;->q1:J

    .line 272
    .line 273
    new-instance v18, Lqh9;

    .line 274
    .line 275
    invoke-static {v6, v7}, Lsmf;->X(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v26

    .line 279
    invoke-static {v8, v9}, Lsmf;->X(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v28

    .line 283
    const/16 v24, -0x1

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    move-object/from16 v23, v18

    .line 288
    .line 289
    invoke-direct/range {v23 .. v29}, Lqh9;-><init>(ILml5;JJ)V

    .line 290
    .line 291
    .line 292
    new-instance v15, Lii9;

    .line 293
    .line 294
    move-object/from16 v19, v0

    .line 295
    .line 296
    move-object/from16 v16, v5

    .line 297
    .line 298
    invoke-direct/range {v15 .. v20}, Lii9;-><init>(Lpg4;Ldz8;Lqh9;Ljava/io/IOException;Z)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v16

    .line 302
    .line 303
    invoke-virtual {v0, v15}, Lpg4;->a(Lp43;)V

    .line 304
    .line 305
    .line 306
    iget v0, v4, Li27;->a:I

    .line 307
    .line 308
    if-ne v0, v14, :cond_f

    .line 309
    .line 310
    iget-object v0, v1, Lkz8;->W0:Lij2;

    .line 311
    .line 312
    iget-object v1, v1, Lkz8;->R0:Ljava/io/IOException;

    .line 313
    .line 314
    iput-object v1, v0, Lij2;->Q0:Ljava/lang/Object;

    .line 315
    .line 316
    return-void

    .line 317
    :cond_f
    const/4 v2, 0x2

    .line 318
    if-eq v0, v2, :cond_14

    .line 319
    .line 320
    if-ne v0, v3, :cond_10

    .line 321
    .line 322
    iput v3, v1, Lkz8;->S0:I

    .line 323
    .line 324
    :cond_10
    iget-wide v4, v4, Li27;->b:J

    .line 325
    .line 326
    cmp-long v0, v4, v21

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_11
    iget v0, v1, Lkz8;->S0:I

    .line 332
    .line 333
    sub-int/2addr v0, v3

    .line 334
    mul-int/lit16 v0, v0, 0x3e8

    .line 335
    .line 336
    const/16 v2, 0x1388

    .line 337
    .line 338
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-long v4, v0

    .line 343
    :goto_a
    iget-object v0, v1, Lkz8;->W0:Lij2;

    .line 344
    .line 345
    iget-object v2, v0, Lij2;->Z:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lkz8;

    .line 348
    .line 349
    if-nez v2, :cond_12

    .line 350
    .line 351
    move v12, v3

    .line 352
    :cond_12
    invoke-static {v12}, Liyh;->r(Z)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Lij2;->Z:Ljava/lang/Object;

    .line 356
    .line 357
    cmp-long v0, v4, v10

    .line 358
    .line 359
    if-lez v0, :cond_13

    .line 360
    .line 361
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_13
    invoke-virtual {v1}, Lkz8;->b()V

    .line 366
    .line 367
    .line 368
    :cond_14
    :goto_b
    return-void

    .line 369
    :cond_15
    :try_start_0
    iget-object v6, v1, Lkz8;->Y:Larb;

    .line 370
    .line 371
    move-object v5, v2

    .line 372
    invoke-virtual/range {v5 .. v10}, Ldrb;->x(Larb;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v2, "LoadTask"

    .line 378
    .line 379
    const-string v3, "Unexpected exception handling load completed"

    .line 380
    .line 381
    invoke-static {v2, v3, v0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Lkz8;->W0:Lij2;

    .line 385
    .line 386
    new-instance v2, Llz8;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Llz8;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v1, Lij2;->Q0:Ljava/lang/Object;

    .line 392
    .line 393
    return-void

    .line 394
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Error;

    .line 397
    .line 398
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lkz8;->U0:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lkz8;->T0:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lkz8;->Y:Larb;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Lkz8;->Y:Larb;

    .line 34
    .line 35
    invoke-virtual {v0}, Larb;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Lkz8;->T0:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Lkz8;->V0:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Lkz8;->V0:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "LoadTask"

    .line 83
    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Lkz8;->V0:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "LoadTask"

    .line 103
    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Llz8;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Llz8;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_3
    iget-boolean v2, p0, Lkz8;->V0:Z

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const-string v2, "LoadTask"

    .line 127
    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Llz8;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Llz8;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    iget-boolean v2, p0, Lkz8;->V0:Z

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_5
    return-void
.end method

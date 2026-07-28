.class public final Lbrb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltuc;


# instance fields
.field public final X:I

.field public final synthetic Y:Ldrb;


# direct methods
.method public constructor <init>(Ldrb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrb;->Y:Ldrb;

    .line 5
    .line 6
    iput p2, p0, Lbrb;->X:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lbrb;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lbrb;->Y:Ldrb;

    .line 4
    .line 5
    iget-object v1, p0, Ldrb;->i1:[Lsuc;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, v0, Lsuc;->h:Lbac;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lbac;->t0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, v0, Lsuc;->h:Lbac;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbac;->n0()Lng4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Ldrb;->Z0:Lij2;

    .line 32
    .line 33
    iget-object v1, p0, Ldrb;->Q0:Lo20;

    .line 34
    .line 35
    iget p0, p0, Ldrb;->s1:I

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lo20;->s(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget-object v1, v0, Lij2;->Q0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/io/IOException;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lij2;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkz8;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/high16 v1, -0x80000000

    .line 54
    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    iget p0, v0, Lkz8;->X:I

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lkz8;->R0:Ljava/io/IOException;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget v0, v0, Lkz8;->S0:I

    .line 64
    .line 65
    if-gt v0, p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    throw v1

    .line 69
    :cond_4
    :goto_1
    return-void

    .line 70
    :cond_5
    throw v1
.end method

.method public final d(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lbrb;->Y:Ldrb;

    .line 2
    .line 3
    iget p0, p0, Lbrb;->X:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ldrb;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Ldrb;->t(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ldrb;->i1:[Lsuc;

    .line 17
    .line 18
    aget-object v3, v1, p0

    .line 19
    .line 20
    iget-boolean v1, v0, Ldrb;->D1:Z

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Lsuc;->s:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lsuc;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v4, v3, Lsuc;->s:I

    .line 30
    .line 31
    iget v5, v3, Lsuc;->p:I

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v2

    .line 38
    :goto_0
    if-eqz v6, :cond_5

    .line 39
    .line 40
    iget-object v6, v3, Lsuc;->n:[J

    .line 41
    .line 42
    aget-wide v8, v6, v7

    .line 43
    .line 44
    cmp-long v6, p1, v8

    .line 45
    .line 46
    if-gez v6, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-wide v8, v3, Lsuc;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    cmp-long v6, p1, v8

    .line 52
    .line 53
    if-lez v6, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sub-int v2, v5, v4

    .line 58
    .line 59
    monitor-exit v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sub-int v8, v5, v4

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    move-wide v4, p1

    .line 65
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lsuc;->k(JZII)I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const/4 p2, -0x1

    .line 70
    if-ne p1, p2, :cond_4

    .line 71
    .line 72
    monitor-exit v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    monitor-exit v3

    .line 75
    move v2, p1

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_1
    monitor-exit v3

    .line 81
    :goto_2
    invoke-virtual {v3, v2}, Lsuc;->u(I)V

    .line 82
    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ldrb;->u(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return v2

    .line 90
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p0
.end method

.method public final i(Lpl5;Lpv3;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lbrb;->Y:Ldrb;

    .line 8
    .line 9
    iget v0, v0, Lbrb;->X:I

    .line 10
    .line 11
    invoke-virtual {v3}, Ldrb;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x3

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Ldrb;->t(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Ldrb;->i1:[Lsuc;

    .line 23
    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    iget-boolean v6, v3, Ldrb;->D1:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v7, p3, 0x2

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v9

    .line 40
    :goto_0
    iget-object v10, v4, Lsuc;->b:Lpt1;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iput-boolean v9, v2, Lpv3;->S0:Z

    .line 44
    .line 45
    iget v11, v4, Lsuc;->q:I

    .line 46
    .line 47
    iget v12, v4, Lsuc;->s:I

    .line 48
    .line 49
    add-int/2addr v11, v12

    .line 50
    iget v13, v4, Lsuc;->x:I

    .line 51
    .line 52
    const/4 v14, -0x1

    .line 53
    if-eq v13, v14, :cond_2

    .line 54
    .line 55
    if-lt v11, v13, :cond_2

    .line 56
    .line 57
    move v13, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v9

    .line 60
    :goto_1
    iget v14, v4, Lsuc;->p:I

    .line 61
    .line 62
    if-eq v12, v14, :cond_3

    .line 63
    .line 64
    move v12, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v12, v9

    .line 67
    :goto_2
    const/4 v14, -0x4

    .line 68
    const/4 v15, 0x4

    .line 69
    const/16 v16, -0x5

    .line 70
    .line 71
    if-eqz v12, :cond_a

    .line 72
    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_4
    iget-object v12, v4, Lsuc;->c:Lck;

    .line 77
    .line 78
    invoke-virtual {v12, v11}, Lck;->q(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lruc;

    .line 83
    .line 84
    iget-object v11, v11, Lruc;->a:Lml5;

    .line 85
    .line 86
    if-nez v7, :cond_9

    .line 87
    .line 88
    iget-object v7, v4, Lsuc;->g:Lml5;

    .line 89
    .line 90
    if-eq v11, v7, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget v1, v4, Lsuc;->s:I

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lsuc;->m(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v4, v1}, Lsuc;->p(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    iput-boolean v8, v2, Lpv3;->S0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v4

    .line 108
    :goto_3
    move v1, v5

    .line 109
    goto :goto_9

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_6
    :try_start_1
    iget-object v7, v4, Lsuc;->m:[I

    .line 114
    .line 115
    aget v7, v7, v1

    .line 116
    .line 117
    iput v7, v2, Lfd1;->Y:I

    .line 118
    .line 119
    iget v7, v4, Lsuc;->s:I

    .line 120
    .line 121
    iget v11, v4, Lsuc;->p:I

    .line 122
    .line 123
    sub-int/2addr v11, v8

    .line 124
    if-ne v7, v11, :cond_8

    .line 125
    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    iget-boolean v6, v4, Lsuc;->y:Z

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    :cond_7
    const/high16 v6, 0x20000000

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lfd1;->a(I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v6, v4, Lsuc;->n:[J

    .line 138
    .line 139
    aget-wide v11, v6, v1

    .line 140
    .line 141
    iput-wide v11, v2, Lpv3;->T0:J

    .line 142
    .line 143
    iget-object v6, v4, Lsuc;->l:[I

    .line 144
    .line 145
    aget v6, v6, v1

    .line 146
    .line 147
    iput v6, v10, Lpt1;->a:I

    .line 148
    .line 149
    iget-object v6, v4, Lsuc;->k:[J

    .line 150
    .line 151
    aget-wide v11, v6, v1

    .line 152
    .line 153
    iput-wide v11, v10, Lpt1;->b:J

    .line 154
    .line 155
    iget-object v6, v4, Lsuc;->o:[Lu0f;

    .line 156
    .line 157
    aget-object v1, v6, v1

    .line 158
    .line 159
    iput-object v1, v10, Lpt1;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    monitor-exit v4

    .line 162
    :goto_4
    move v1, v14

    .line 163
    goto :goto_9

    .line 164
    :cond_9
    :goto_5
    :try_start_2
    invoke-virtual {v4, v11, v1}, Lsuc;->q(Lml5;Lpl5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit v4

    .line 168
    :goto_6
    move/from16 v1, v16

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_a
    :goto_7
    if-nez v6, :cond_e

    .line 172
    .line 173
    :try_start_3
    iget-boolean v6, v4, Lsuc;->y:Z

    .line 174
    .line 175
    if-nez v6, :cond_e

    .line 176
    .line 177
    if-eqz v13, :cond_b

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    iget-object v6, v4, Lsuc;->B:Lml5;

    .line 181
    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    if-nez v7, :cond_c

    .line 185
    .line 186
    iget-object v7, v4, Lsuc;->g:Lml5;

    .line 187
    .line 188
    if-eq v6, v7, :cond_d

    .line 189
    .line 190
    :cond_c
    invoke-virtual {v4, v6, v1}, Lsuc;->q(Lml5;Lpl5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit v4

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    monitor-exit v4

    .line 196
    goto :goto_3

    .line 197
    :cond_e
    :goto_8
    :try_start_4
    iput v15, v2, Lfd1;->Y:I

    .line 198
    .line 199
    const-wide/high16 v6, -0x8000000000000000L

    .line 200
    .line 201
    iput-wide v6, v2, Lpv3;->T0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    monitor-exit v4

    .line 204
    goto :goto_4

    .line 205
    :goto_9
    if-ne v1, v14, :cond_12

    .line 206
    .line 207
    invoke-virtual {v2, v15}, Lfd1;->d(I)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_12

    .line 212
    .line 213
    and-int/lit8 v6, p3, 0x1

    .line 214
    .line 215
    if-eqz v6, :cond_f

    .line 216
    .line 217
    move v9, v8

    .line 218
    :cond_f
    and-int/lit8 v6, p3, 0x4

    .line 219
    .line 220
    if-nez v6, :cond_11

    .line 221
    .line 222
    iget-object v6, v4, Lsuc;->a:Lsy4;

    .line 223
    .line 224
    iget-object v7, v4, Lsuc;->b:Lpt1;

    .line 225
    .line 226
    if-eqz v9, :cond_10

    .line 227
    .line 228
    iget-object v10, v6, Lsy4;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v10, La91;

    .line 231
    .line 232
    iget-object v6, v6, Lsy4;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, Ljta;

    .line 235
    .line 236
    invoke-static {v10, v2, v7, v6}, Lsy4;->g(La91;Lpv3;Lpt1;Ljta;)La91;

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_10
    iget-object v10, v6, Lsy4;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v10, La91;

    .line 243
    .line 244
    iget-object v11, v6, Lsy4;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v11, Ljta;

    .line 247
    .line 248
    invoke-static {v10, v2, v7, v11}, Lsy4;->g(La91;Lpv3;Lpt1;Ljta;)La91;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v6, Lsy4;->f:Ljava/lang/Object;

    .line 253
    .line 254
    :cond_11
    :goto_a
    if-nez v9, :cond_12

    .line 255
    .line 256
    iget v2, v4, Lsuc;->s:I

    .line 257
    .line 258
    add-int/2addr v2, v8

    .line 259
    iput v2, v4, Lsuc;->s:I

    .line 260
    .line 261
    :cond_12
    if-ne v1, v5, :cond_13

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ldrb;->u(I)V

    .line 264
    .line 265
    .line 266
    :cond_13
    return v1

    .line 267
    :goto_b
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    throw v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbrb;->Y:Ldrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrb;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ldrb;->i1:[Lsuc;

    .line 10
    .line 11
    iget p0, p0, Lbrb;->X:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Ldrb;->D1:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsuc;->o(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

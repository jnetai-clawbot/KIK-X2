.class public final Lft5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgx2;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Let5;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Ldmd;

.field public H:Lemd;

.field public I:Lhmd;

.field public J:Z

.field public K:Lr0b;

.field public L:Lo32;

.field public final M:Lhx2;

.field public N:Lat5;

.field public O:Lrc5;

.field public P:Lpgd;

.field public final Q:Ley2;

.field public final R:Luc3;

.field public S:Z

.field public T:J

.field public U:Lgt5;

.field public final a:Ly8f;

.field public final b:Lby2;

.field public final c:Lemd;

.field public final d:Lg0a;

.field public final e:Lo32;

.field public final f:Lo32;

.field public final g:Lma9;

.field public final h:Lgy2;

.field public final i:Ljava/util/ArrayList;

.field public j:Lit5;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ld37;

.field public o:[I

.field public p:Lcz9;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Ld37;

.field public u:Lr0b;

.field public v:Lez9;

.field public w:Z

.field public final x:Ld37;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Ly8f;Lby2;Lemd;Lg0a;Lo32;Lo32;Lma9;Lgy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft5;->a:Ly8f;

    .line 5
    .line 6
    iput-object p2, p0, Lft5;->b:Lby2;

    .line 7
    .line 8
    iput-object p3, p0, Lft5;->c:Lemd;

    .line 9
    .line 10
    iput-object p4, p0, Lft5;->d:Lg0a;

    .line 11
    .line 12
    iput-object p5, p0, Lft5;->e:Lo32;

    .line 13
    .line 14
    iput-object p6, p0, Lft5;->f:Lo32;

    .line 15
    .line 16
    iput-object p7, p0, Lft5;->g:Lma9;

    .line 17
    .line 18
    iput-object p8, p0, Lft5;->h:Lgy2;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lft5;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ld37;

    .line 28
    .line 29
    invoke-direct {p1}, Ld37;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lft5;->n:Ld37;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lft5;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ld37;

    .line 42
    .line 43
    invoke-direct {p1}, Ld37;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lft5;->t:Ld37;

    .line 47
    .line 48
    sget-object p1, Lr0b;->Q0:Lr0b;

    .line 49
    .line 50
    iput-object p1, p0, Lft5;->u:Lr0b;

    .line 51
    .line 52
    new-instance p1, Ld37;

    .line 53
    .line 54
    invoke-direct {p1}, Ld37;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lft5;->x:Ld37;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lft5;->z:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lby2;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lby2;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p1, p6

    .line 80
    :goto_1
    iput-boolean p1, p0, Lft5;->C:Z

    .line 81
    .line 82
    new-instance p1, Let5;

    .line 83
    .line 84
    invoke-direct {p1, p4, p0}, Let5;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lft5;->D:Let5;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lft5;->E:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3}, Lemd;->f()Ldmd;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ldmd;->c()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lft5;->G:Ldmd;

    .line 104
    .line 105
    new-instance p1, Lemd;

    .line 106
    .line 107
    invoke-direct {p1}, Lemd;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lby2;->f()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lemd;->d()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2}, Lby2;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    new-instance p3, Lez9;

    .line 126
    .line 127
    invoke-direct {p3}, Lez9;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p3, p1, Lemd;->X0:Lez9;

    .line 131
    .line 132
    :cond_3
    iput-object p1, p0, Lft5;->H:Lemd;

    .line 133
    .line 134
    invoke-virtual {p1}, Lemd;->g()Lhmd;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p6}, Lhmd;->e(Z)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lft5;->I:Lhmd;

    .line 142
    .line 143
    new-instance p1, Lhx2;

    .line 144
    .line 145
    invoke-direct {p1, p0, p5}, Lhx2;-><init>(Lft5;Lo32;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lft5;->M:Lhx2;

    .line 149
    .line 150
    iget-object p1, p0, Lft5;->H:Lemd;

    .line 151
    .line 152
    invoke-virtual {p1}, Lemd;->f()Ldmd;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :try_start_0
    invoke-virtual {p1, p4}, Ldmd;->a(I)Lat5;

    .line 157
    .line 158
    .line 159
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p1}, Ldmd;->c()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Lft5;->N:Lat5;

    .line 164
    .line 165
    new-instance p1, Lrc5;

    .line 166
    .line 167
    invoke-direct {p1}, Lrc5;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lft5;->O:Lrc5;

    .line 171
    .line 172
    new-instance p1, Ley2;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Ley2;-><init>(Lft5;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lft5;->Q:Ley2;

    .line 178
    .line 179
    invoke-virtual {p2}, Lby2;->j()Luc3;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lft5;->D()Ley2;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object p2, Laq4;->X:Laq4;

    .line 191
    .line 192
    :goto_2
    invoke-interface {p1, p2}, Luc3;->plus(Luc3;)Luc3;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lft5;->R:Luc3;

    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    invoke-virtual {p1}, Ldmd;->c()V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static final S(Lft5;IZI)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lft5;->G:Ldmd;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ldmd;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ldmd;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v6, v2, Ldmd;->b:[I

    .line 19
    .line 20
    invoke-virtual {v2, v1, v6}, Ldmd;->p(I[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/16 v7, 0xce

    .line 25
    .line 26
    if-ne v3, v7, :cond_a

    .line 27
    .line 28
    sget-object v3, Lkx2;->e:Leia;

    .line 29
    .line 30
    invoke-static {v6, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    invoke-virtual {v2, v1, v4}, Ldmd;->h(II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v6, v3, Ljt5;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    check-cast v3, Ljt5;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v7

    .line 49
    :goto_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v3, Ljt5;->a:Ll9c;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v7

    .line 55
    :goto_1
    instance-of v6, v3, Lct5;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    check-cast v7, Lct5;

    .line 61
    .line 62
    :cond_2
    if-eqz v7, :cond_9

    .line 63
    .line 64
    iget-object v3, v7, Lct5;->X:Ldt5;

    .line 65
    .line 66
    iget-object v3, v3, Ldt5;->e:Le0a;

    .line 67
    .line 68
    iget-object v6, v3, Le0a;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, v3, Le0a;->a:[J

    .line 71
    .line 72
    array-length v7, v3

    .line 73
    add-int/lit8 v7, v7, -0x2

    .line 74
    .line 75
    if-ltz v7, :cond_9

    .line 76
    .line 77
    move v8, v4

    .line 78
    :goto_2
    aget-wide v9, v3, v8

    .line 79
    .line 80
    not-long v11, v9

    .line 81
    const/4 v13, 0x7

    .line 82
    shl-long/2addr v11, v13

    .line 83
    and-long/2addr v11, v9

    .line 84
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v11, v13

    .line 90
    cmp-long v11, v11, v13

    .line 91
    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    sub-int v11, v8, v7

    .line 95
    .line 96
    not-int v11, v11

    .line 97
    ushr-int/lit8 v11, v11, 0x1f

    .line 98
    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v11, v11, 0x8

    .line 102
    .line 103
    move v13, v4

    .line 104
    :goto_3
    if-ge v13, v11, :cond_7

    .line 105
    .line 106
    const-wide/16 v14, 0xff

    .line 107
    .line 108
    and-long/2addr v14, v9

    .line 109
    const-wide/16 v16, 0x80

    .line 110
    .line 111
    cmp-long v14, v14, v16

    .line 112
    .line 113
    if-gez v14, :cond_6

    .line 114
    .line 115
    shl-int/lit8 v14, v8, 0x3

    .line 116
    .line 117
    add-int/2addr v14, v13

    .line 118
    aget-object v14, v6, v14

    .line 119
    .line 120
    check-cast v14, Lft5;

    .line 121
    .line 122
    iget-object v15, v14, Lft5;->c:Lemd;

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    iget v5, v15, Lemd;->Y:I

    .line 127
    .line 128
    if-lez v5, :cond_5

    .line 129
    .line 130
    iget-object v5, v15, Lemd;->X:[I

    .line 131
    .line 132
    aget v5, v5, v16

    .line 133
    .line 134
    const/high16 v15, 0x4000000

    .line 135
    .line 136
    and-int/2addr v5, v15

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget-object v5, v14, Lft5;->h:Lgy2;

    .line 140
    .line 141
    iget-object v15, v5, Lgy2;->Q0:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v15

    .line 144
    :try_start_0
    invoke-virtual {v5}, Lgy2;->p()V

    .line 145
    .line 146
    .line 147
    move/from16 p2, v12

    .line 148
    .line 149
    iget-object v12, v5, Lgy2;->a1:Ld0a;

    .line 150
    .line 151
    invoke-static {}, Lqtg;->b()Ld0a;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v5, Lgy2;->a1:Ld0a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 156
    .line 157
    :try_start_1
    iget-object v4, v5, Lgy2;->i1:Lft5;

    .line 158
    .line 159
    invoke-virtual {v4, v12}, Lft5;->j0(Ld0a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 160
    .line 161
    .line 162
    monitor-exit v15

    .line 163
    new-instance v4, Lo32;

    .line 164
    .line 165
    invoke-direct {v4}, Lo32;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v4, v14, Lft5;->L:Lo32;

    .line 169
    .line 170
    iget-object v5, v14, Lft5;->c:Lemd;

    .line 171
    .line 172
    invoke-virtual {v5}, Lemd;->f()Ldmd;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :try_start_2
    iput-object v5, v14, Lft5;->G:Ldmd;

    .line 177
    .line 178
    iget-object v12, v14, Lft5;->M:Lhx2;

    .line 179
    .line 180
    iget-object v15, v12, Lhx2;->b:Lo32;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 181
    .line 182
    :try_start_3
    iput-object v4, v12, Lhx2;->b:Lo32;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v14, v4}, Lft5;->R(I)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v14, Lft5;->M:Lhx2;

    .line 189
    .line 190
    invoke-virtual {v4}, Lhx2;->b()V

    .line 191
    .line 192
    .line 193
    move-object/from16 p3, v3

    .line 194
    .line 195
    iget-boolean v3, v4, Lhx2;->c:Z

    .line 196
    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    iget-object v3, v4, Lhx2;->b:Lo32;

    .line 200
    .line 201
    iget-object v3, v3, Lo32;->a:Lzja;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    :try_start_4
    sget-object v5, Lpja;->d:Lpja;

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Lzja;->h(Lx2a;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v3, v4, Lhx2;->c:Z

    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v4, v3}, Lhx2;->d(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Lhx2;->d(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v4, Lhx2;->b:Lo32;

    .line 222
    .line 223
    iget-object v5, v5, Lo32;->a:Lzja;

    .line 224
    .line 225
    sget-object v3, Lzia;->d:Lzia;

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Lzja;->h(Lx2a;)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    iput-boolean v3, v4, Lhx2;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_5

    .line 236
    :cond_3
    move-object/from16 v18, v5

    .line 237
    .line 238
    :cond_4
    const/4 v3, 0x0

    .line 239
    :goto_4
    :try_start_5
    iput-object v15, v12, Lhx2;->b:Lo32;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    .line 241
    invoke-virtual/range {v18 .. v18}, Ldmd;->c()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto :goto_6

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object/from16 v18, v5

    .line 249
    .line 250
    :goto_5
    :try_start_6
    iput-object v15, v12, Lhx2;->b:Lo32;

    .line 251
    .line 252
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    move-object/from16 v18, v5

    .line 255
    .line 256
    :goto_6
    invoke-virtual/range {v18 .. v18}, Ldmd;->c()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    :try_start_7
    iput-object v12, v5, Lgy2;->a1:Ld0a;

    .line 262
    .line 263
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 264
    :catchall_5
    move-exception v0

    .line 265
    monitor-exit v15

    .line 266
    throw v0

    .line 267
    :cond_5
    move-object/from16 p3, v3

    .line 268
    .line 269
    move v3, v4

    .line 270
    move/from16 p2, v12

    .line 271
    .line 272
    :goto_7
    iget-object v4, v0, Lft5;->b:Lby2;

    .line 273
    .line 274
    iget-object v5, v14, Lft5;->h:Lgy2;

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Lby2;->r(Lgy2;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_6
    move-object/from16 p3, v3

    .line 281
    .line 282
    move v3, v4

    .line 283
    move/from16 p2, v12

    .line 284
    .line 285
    const/16 v16, 0x1

    .line 286
    .line 287
    :goto_8
    shr-long v9, v9, p2

    .line 288
    .line 289
    add-int/lit8 v13, v13, 0x1

    .line 290
    .line 291
    move/from16 v12, p2

    .line 292
    .line 293
    move v4, v3

    .line 294
    move-object/from16 v3, p3

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_7
    move-object/from16 p3, v3

    .line 299
    .line 300
    move v3, v4

    .line 301
    move v4, v12

    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    if-ne v11, v4, :cond_9

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_8
    move-object/from16 p3, v3

    .line 308
    .line 309
    move v3, v4

    .line 310
    const/16 v16, 0x1

    .line 311
    .line 312
    :goto_9
    if-eq v8, v7, :cond_9

    .line 313
    .line 314
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    move v4, v3

    .line 317
    move-object/from16 v3, p3

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_9
    invoke-virtual {v2, v1}, Ldmd;->o(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    return v0

    .line 326
    :cond_a
    const/16 v16, 0x1

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ldmd;->l(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    goto/16 :goto_e

    .line 335
    .line 336
    :cond_b
    invoke-virtual {v2, v1}, Ldmd;->o(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    return v0

    .line 341
    :cond_c
    move v3, v4

    .line 342
    const/16 v16, 0x1

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ldmd;->d(I)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_14

    .line 349
    .line 350
    iget-object v4, v2, Ldmd;->b:[I

    .line 351
    .line 352
    mul-int/lit8 v5, v1, 0x5

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x3

    .line 355
    .line 356
    aget v4, v4, v5

    .line 357
    .line 358
    add-int/2addr v4, v1

    .line 359
    add-int/lit8 v5, v1, 0x1

    .line 360
    .line 361
    move v6, v5

    .line 362
    move v5, v3

    .line 363
    :goto_a
    if-ge v6, v4, :cond_12

    .line 364
    .line 365
    invoke-virtual {v2, v6}, Ldmd;->l(I)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_d

    .line 370
    .line 371
    iget-object v8, v0, Lft5;->M:Lhx2;

    .line 372
    .line 373
    invoke-virtual {v8}, Lhx2;->c()V

    .line 374
    .line 375
    .line 376
    iget-object v8, v0, Lft5;->M:Lhx2;

    .line 377
    .line 378
    invoke-virtual {v2, v6}, Ldmd;->n(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v8}, Lhx2;->c()V

    .line 383
    .line 384
    .line 385
    iget-object v8, v8, Lhx2;->h:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_d
    if-nez v7, :cond_f

    .line 391
    .line 392
    if-eqz p2, :cond_e

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_e
    move v8, v3

    .line 396
    goto :goto_c

    .line 397
    :cond_f
    :goto_b
    move/from16 v8, v16

    .line 398
    .line 399
    :goto_c
    if-eqz v7, :cond_10

    .line 400
    .line 401
    move v9, v3

    .line 402
    goto :goto_d

    .line 403
    :cond_10
    add-int v9, p3, v5

    .line 404
    .line 405
    :goto_d
    invoke-static {v0, v6, v8, v9}, Lft5;->S(Lft5;IZI)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    add-int/2addr v5, v8

    .line 410
    if-eqz v7, :cond_11

    .line 411
    .line 412
    iget-object v7, v0, Lft5;->M:Lhx2;

    .line 413
    .line 414
    invoke-virtual {v7}, Lhx2;->c()V

    .line 415
    .line 416
    .line 417
    iget-object v7, v0, Lft5;->M:Lhx2;

    .line 418
    .line 419
    invoke-virtual {v7}, Lhx2;->a()V

    .line 420
    .line 421
    .line 422
    :cond_11
    iget-object v7, v2, Ldmd;->b:[I

    .line 423
    .line 424
    mul-int/lit8 v8, v6, 0x5

    .line 425
    .line 426
    add-int/lit8 v8, v8, 0x3

    .line 427
    .line 428
    aget v7, v7, v8

    .line 429
    .line 430
    add-int/2addr v6, v7

    .line 431
    goto :goto_a

    .line 432
    :cond_12
    invoke-virtual {v2, v1}, Ldmd;->l(I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_13
    return v5

    .line 440
    :cond_14
    invoke-virtual {v2, v1}, Ldmd;->l(I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_15

    .line 445
    .line 446
    :goto_e
    return v16

    .line 447
    :cond_15
    invoke-virtual {v2, v1}, Ldmd;->o(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    return v0
.end method


# virtual methods
.method public final A()Lr0b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lft5;->m()Lr0b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final B()Lu4c;
    .locals 1

    .line 1
    iget v0, p0, Lft5;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lft5;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p0}, Lrr1;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lu4c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft5;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lft5;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lft5;->B()Lu4c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lu4c;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final D()Ley2;
    .locals 1

    .line 1
    iget-object v0, p0, Lft5;->b:Lby2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby2;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lft5;->Q:Ley2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lft5;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lft5;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lft5;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lft5;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lft5;->B()Lu4c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lu4c;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lft5;->f:Lo32;

    .line 4
    .line 5
    iget-object v6, v0, Lft5;->M:Lhx2;

    .line 6
    .line 7
    iget-object v7, v6, Lhx2;->b:Lo32;

    .line 8
    .line 9
    :try_start_0
    iput-object v1, v6, Lhx2;->b:Lo32;

    .line 10
    .line 11
    iget-object v1, v1, Lo32;->a:Lzja;

    .line 12
    .line 13
    sget-object v2, Lnja;->d:Lnja;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lzja;->h(Lx2a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x0

    .line 23
    move v10, v9

    .line 24
    :goto_0
    if-ge v10, v8, :cond_3

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzra;

    .line 33
    .line 34
    iget-object v2, v1, Lzra;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lrw9;

    .line 37
    .line 38
    iget-object v1, v1, Lzra;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lrw9;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Lxzh;->h(Lat5;)Lat5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1}, Lgmd;->d(Lemd;)Lemd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Lemd;->c(Lat5;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v12, Lz27;

    .line 59
    .line 60
    invoke-direct {v12}, Lz27;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lhx2;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v6, Lhx2;->b:Lo32;

    .line 67
    .line 68
    iget-object v5, v5, Lo32;->a:Lzja;

    .line 69
    .line 70
    sget-object v13, Lwia;->d:Lwia;

    .line 71
    .line 72
    invoke-virtual {v5, v13}, Lzja;->h(Lx2a;)V

    .line 73
    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    invoke-static {v5, v9, v12, v13, v3}, Lkph;->c(Lzja;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lft5;->H:Lemd;

    .line 80
    .line 81
    if-eq v1, v3, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object v3, v0, Lft5;->I:Lhmd;

    .line 85
    .line 86
    iget-boolean v3, v3, Lhmd;->w:Z

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const-string v3, "Check failed"

    .line 91
    .line 92
    invoke-static {v3}, Lkx2;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lft5;->x()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v1}, Lemd;->f()Ldmd;

    .line 99
    .line 100
    .line 101
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-virtual {v14, v4}, Ldmd;->r(I)V

    .line 103
    .line 104
    .line 105
    iput v4, v6, Lhx2;->f:I

    .line 106
    .line 107
    new-instance v15, Lo32;

    .line 108
    .line 109
    invoke-direct {v15}, Lo32;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lt43;

    .line 113
    .line 114
    invoke-direct {v5, v0, v15, v14, v2}, Lt43;-><init>(Lft5;Lo32;Ldmd;Lrw9;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lfq4;->X:Lfq4;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual/range {v0 .. v5}, Lft5;->L(Lgy2;Lgy2;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, Lhx2;->b:Lo32;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v15, Lo32;->a:Lzja;

    .line 131
    .line 132
    invoke-virtual {v1}, Lzja;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, Lo32;->a:Lzja;

    .line 139
    .line 140
    sget-object v1, Lsia;->d:Lsia;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lzja;->h(Lx2a;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v9, v15, v13, v12}, Lkph;->c(Lzja;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    :cond_2
    :try_start_2
    invoke-virtual {v14}, Ldmd;->c()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, Lhx2;->b:Lo32;

    .line 152
    .line 153
    iget-object v0, v0, Lo32;->a:Lzja;

    .line 154
    .line 155
    sget-object v1, Lpja;->d:Lpja;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lzja;->h(Lx2a;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-virtual {v14}, Ldmd;->c()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_3
    invoke-virtual {v6}, Lhx2;->b()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Lhx2;->b:Lo32;

    .line 177
    .line 178
    iget-object v0, v0, Lo32;->a:Lzja;

    .line 179
    .line 180
    sget-object v1, Laja;->d:Laja;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lzja;->h(Lx2a;)V

    .line 183
    .line 184
    .line 185
    iput v9, v6, Lhx2;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    iput-object v7, v6, Lhx2;->b:Lo32;

    .line 188
    .line 189
    return-void

    .line 190
    :goto_2
    iput-object v7, v6, Lhx2;->b:Lo32;

    .line 191
    .line 192
    throw v0
.end method

.method public final H(Lr0b;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lft5;->a0(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lft5;->I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lft5;->n0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lft5;->T:J

    .line 15
    .line 16
    const-wide/32 v4, 0x78cc281

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-wide v4, p0, Lft5;->T:J

    .line 21
    .line 22
    iget-boolean v4, p0, Lft5;->S:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lft5;->I:Lhmd;

    .line 27
    .line 28
    invoke-static {v4}, Lhmd;->z(Lhmd;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lft5;->S:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_1
    move v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v4, p0, Lft5;->G:Ldmd;

    .line 42
    .line 43
    invoke-virtual {v4}, Ldmd;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    move v4, v5

    .line 54
    :goto_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lft5;->O(Lr0b;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v6, Lkx2;->c:Leia;

    .line 60
    .line 61
    const/16 v7, 0xca

    .line 62
    .line 63
    invoke-virtual {p0, v6, v7, p1, v0}, Lft5;->X(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lft5;->K:Lr0b;

    .line 67
    .line 68
    iget-boolean p1, p0, Lft5;->w:Z

    .line 69
    .line 70
    iput-boolean v4, p0, Lft5;->w:Z

    .line 71
    .line 72
    new-instance v4, Lv15;

    .line 73
    .line 74
    invoke-direct {v4, v5, p2}, Lv15;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lfv2;

    .line 78
    .line 79
    const v6, -0x3873acb

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v6, v5, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, Lfwh;->c(Lft5;Lqq5;)V

    .line 86
    .line 87
    .line 88
    iput-boolean p1, p0, Lft5;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lft5;->q(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lft5;->K:Lr0b;

    .line 94
    .line 95
    iput-wide v2, p0, Lft5;->T:J

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lft5;->q(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_1
    new-instance p2, Lbt5;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {p2, v4, p0}, Lbt5;-><init>(ILft5;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lbfh;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    invoke-virtual {p0, v0}, Lft5;->q(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lft5;->K:Lr0b;

    .line 116
    .line 117
    iput-wide v2, p0, Lft5;->T:J

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lft5;->q(Z)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final I()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lft5;->S:Z

    .line 2
    .line 3
    sget-object v1, Lfx2;->a:Lph6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lft5;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lkx2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldmd;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lft5;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Lpic;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lft5;->b:Lby2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby2;->h()Lay2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lok5;->D(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lgy2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v0, Lgy2;->S0:Lemd;

    .line 21
    .line 22
    invoke-static {v1}, Lgmd;->d(Lemd;)Lemd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lemd;->f()Ldmd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    iget v3, v2, Ldmd;->c:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, p0, v4, v3}, Lzeh;->d(Ldmd;Lby2;II)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    invoke-virtual {v2}, Ldmd;->c()V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lgmd;->d(Lemd;)Lemd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lemd;->f()Ldmd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, p0, v2}, Lzeh;->e(Ldmd;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-virtual {v1}, Ldmd;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lgy2;->i1:Lft5;

    .line 66
    .line 67
    invoke-virtual {v0}, Lft5;->J()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-virtual {v1}, Ldmd;->c()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_1
    sget-object p0, Lfq4;->X:Lfq4;

    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    invoke-virtual {v2}, Ldmd;->c()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final K(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldmd;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lft5;->G:Ldmd;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ldmd;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lft5;->G:Ldmd;

    .line 23
    .line 24
    iget-object v2, v2, Ldmd;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final L(Lgy2;Lgy2;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lft5;->F:Z

    .line 2
    .line 3
    iget v1, p0, Lft5;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lft5;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lft5;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lzra;

    .line 24
    .line 25
    iget-object v7, v6, Lzra;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lu4c;

    .line 28
    .line 29
    iget-object v6, v6, Lzra;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Lft5;->i0(Lu4c;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Lft5;->i0(Lu4c;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    if-eq p2, p1, :cond_3

    .line 58
    .line 59
    if-ltz p3, :cond_3

    .line 60
    .line 61
    iput-object p2, p1, Lgy2;->e1:Lgy2;

    .line 62
    .line 63
    iput p3, p1, Lgy2;->f1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iput-object v5, p1, Lgy2;->e1:Lgy2;

    .line 70
    .line 71
    iput v2, p1, Lgy2;->f1:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    iput-object v5, p1, Lgy2;->e1:Lgy2;

    .line 76
    .line 77
    iput v2, p1, Lgy2;->f1:I

    .line 78
    .line 79
    throw p2

    .line 80
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_5
    iput-boolean v0, p0, Lft5;->F:Z

    .line 91
    .line 92
    iput v1, p0, Lft5;->k:I

    .line 93
    .line 94
    return-object p2

    .line 95
    :goto_4
    iput-boolean v0, p0, Lft5;->F:Z

    .line 96
    .line 97
    iput v1, p0, Lft5;->k:I

    .line 98
    .line 99
    throw p1
.end method

.method public final M()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Luuc;->V0:Luuc;

    .line 4
    .line 5
    iget-boolean v2, v0, Lft5;->F:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lft5;->F:Z

    .line 9
    .line 10
    iget-object v4, v0, Lft5;->G:Ldmd;

    .line 11
    .line 12
    iget v5, v4, Ldmd;->i:I

    .line 13
    .line 14
    iget-object v6, v4, Ldmd;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v7, v5, 0x5

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    add-int/2addr v7, v8

    .line 20
    aget v6, v6, v7

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iget v9, v0, Lft5;->k:I

    .line 24
    .line 25
    iget-wide v10, v0, Lft5;->T:J

    .line 26
    .line 27
    iget v12, v0, Lft5;->l:I

    .line 28
    .line 29
    iget v13, v0, Lft5;->m:I

    .line 30
    .line 31
    iget v4, v4, Ldmd;->g:I

    .line 32
    .line 33
    iget-object v14, v0, Lft5;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v4, v14}, Lsfh;->d(ILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    neg-int v4, v4

    .line 44
    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    move/from16 v16, v8

    .line 49
    .line 50
    if-ge v4, v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lw57;

    .line 57
    .line 58
    iget v15, v4, Lw57;->b:I

    .line 59
    .line 60
    if-ge v15, v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_0
    move/from16 v18, v3

    .line 65
    .line 66
    move v3, v5

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_1
    if-eqz v4, :cond_2a

    .line 70
    .line 71
    iget-object v15, v4, Lw57;->a:Lu4c;

    .line 72
    .line 73
    iget v8, v4, Lw57;->b:I

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    invoke-static {v8, v14}, Lsfh;->d(ILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lw57;

    .line 88
    .line 89
    :cond_2
    iget-object v1, v4, Lw57;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const-wide/16 v21, 0x80

    .line 92
    .line 93
    const-wide/16 v23, 0xff

    .line 94
    .line 95
    const/16 v25, 0x7

    .line 96
    .line 97
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move/from16 v34, v6

    .line 108
    .line 109
    move/from16 v29, v7

    .line 110
    .line 111
    move/from16 v30, v9

    .line 112
    .line 113
    :goto_2
    move/from16 v32, v12

    .line 114
    .line 115
    move/from16 v33, v13

    .line 116
    .line 117
    :cond_3
    :goto_3
    move/from16 v1, v18

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    const/16 v28, 0x8

    .line 122
    .line 123
    iget-object v4, v15, Lu4c;->g:Ld0a;

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    move/from16 v34, v6

    .line 128
    .line 129
    move/from16 v29, v7

    .line 130
    .line 131
    move/from16 v30, v9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move/from16 v29, v7

    .line 135
    .line 136
    instance-of v7, v1, Lf64;

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    check-cast v1, Lf64;

    .line 141
    .line 142
    iget-object v7, v1, Lf64;->Z:Llod;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    move-object/from16 v7, v20

    .line 147
    .line 148
    :cond_6
    move/from16 v30, v9

    .line 149
    .line 150
    invoke-virtual {v1}, Lf64;->i()Le64;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v9, v9, Le64;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v7, v9, v1}, Llod;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    move/from16 v34, v6

    .line 167
    .line 168
    move/from16 v32, v12

    .line 169
    .line 170
    move/from16 v33, v13

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    move/from16 v30, v9

    .line 175
    .line 176
    instance-of v7, v1, Le0a;

    .line 177
    .line 178
    if-eqz v7, :cond_f

    .line 179
    .line 180
    check-cast v1, Le0a;

    .line 181
    .line 182
    invoke-virtual {v1}, Le0a;->i()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    iget-object v7, v1, Le0a;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v1, Le0a;->a:[J

    .line 191
    .line 192
    array-length v9, v1

    .line 193
    add-int/lit8 v9, v9, -0x2

    .line 194
    .line 195
    if-ltz v9, :cond_d

    .line 196
    .line 197
    move-object/from16 v31, v1

    .line 198
    .line 199
    move/from16 v32, v12

    .line 200
    .line 201
    move/from16 v33, v13

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_4
    aget-wide v12, v31, v1

    .line 205
    .line 206
    move/from16 v34, v6

    .line 207
    .line 208
    move-object/from16 v35, v7

    .line 209
    .line 210
    not-long v6, v12

    .line 211
    shl-long v6, v6, v25

    .line 212
    .line 213
    and-long/2addr v6, v12

    .line 214
    and-long v6, v6, v26

    .line 215
    .line 216
    cmp-long v6, v6, v26

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    sub-int v6, v1, v9

    .line 221
    .line 222
    not-int v6, v6

    .line 223
    ushr-int/lit8 v6, v6, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v6, v6, 0x8

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_5
    if-ge v7, v6, :cond_b

    .line 229
    .line 230
    and-long v36, v12, v23

    .line 231
    .line 232
    cmp-long v36, v36, v21

    .line 233
    .line 234
    if-gez v36, :cond_9

    .line 235
    .line 236
    shl-int/lit8 v36, v1, 0x3

    .line 237
    .line 238
    add-int v36, v36, v7

    .line 239
    .line 240
    move/from16 v37, v7

    .line 241
    .line 242
    aget-object v7, v35, v36

    .line 243
    .line 244
    move-wide/from16 v38, v12

    .line 245
    .line 246
    instance-of v12, v7, Lf64;

    .line 247
    .line 248
    if-eqz v12, :cond_3

    .line 249
    .line 250
    check-cast v7, Lf64;

    .line 251
    .line 252
    iget-object v12, v7, Lf64;->Z:Llod;

    .line 253
    .line 254
    if-nez v12, :cond_8

    .line 255
    .line 256
    move-object/from16 v12, v20

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v7}, Lf64;->i()Le64;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget-object v13, v13, Le64;->f:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v12, v13, v7}, Llod;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_a

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_9
    move/from16 v37, v7

    .line 277
    .line 278
    move-wide/from16 v38, v12

    .line 279
    .line 280
    :cond_a
    shr-long v12, v38, v28

    .line 281
    .line 282
    add-int/lit8 v7, v37, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move/from16 v7, v28

    .line 286
    .line 287
    if-ne v6, v7, :cond_e

    .line 288
    .line 289
    :cond_c
    if-eq v1, v9, :cond_e

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    move/from16 v6, v34

    .line 294
    .line 295
    move-object/from16 v7, v35

    .line 296
    .line 297
    const/16 v28, 0x8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    move/from16 v34, v6

    .line 301
    .line 302
    move/from16 v32, v12

    .line 303
    .line 304
    move/from16 v33, v13

    .line 305
    .line 306
    :cond_e
    const/4 v1, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move/from16 v34, v6

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :goto_6
    if-eqz v1, :cond_21

    .line 313
    .line 314
    iget-object v1, v0, Lft5;->G:Ldmd;

    .line 315
    .line 316
    invoke-virtual {v1, v8}, Ldmd;->r(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lft5;->G:Ldmd;

    .line 320
    .line 321
    iget v1, v1, Ldmd;->g:I

    .line 322
    .line 323
    invoke-virtual {v0, v3, v1, v5}, Lft5;->P(III)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lft5;->G:Ldmd;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ldmd;->q(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_7
    if-eq v3, v5, :cond_10

    .line 333
    .line 334
    iget-object v4, v0, Lft5;->G:Ldmd;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ldmd;->l(I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_10

    .line 341
    .line 342
    iget-object v4, v0, Lft5;->G:Ldmd;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Ldmd;->q(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    iget-object v4, v0, Lft5;->G:Ldmd;

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ldmd;->l(I)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_11
    move/from16 v4, v30

    .line 360
    .line 361
    :goto_8
    if-ne v3, v1, :cond_12

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_12
    invoke-virtual {v0, v3}, Lft5;->o0(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget-object v7, v0, Lft5;->G:Ldmd;

    .line 369
    .line 370
    invoke-virtual {v7, v1}, Ldmd;->o(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    sub-int/2addr v6, v7

    .line 375
    add-int/2addr v6, v4

    .line 376
    :cond_13
    if-ge v4, v6, :cond_15

    .line 377
    .line 378
    if-eq v3, v8, :cond_15

    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    :goto_9
    if-ge v3, v8, :cond_15

    .line 383
    .line 384
    iget-object v7, v0, Lft5;->G:Ldmd;

    .line 385
    .line 386
    iget-object v9, v7, Ldmd;->b:[I

    .line 387
    .line 388
    mul-int/lit8 v12, v3, 0x5

    .line 389
    .line 390
    add-int/lit8 v12, v12, 0x3

    .line 391
    .line 392
    aget v9, v9, v12

    .line 393
    .line 394
    add-int/2addr v9, v3

    .line 395
    if-lt v8, v9, :cond_13

    .line 396
    .line 397
    invoke-virtual {v7, v3}, Ldmd;->l(I)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_14

    .line 402
    .line 403
    move/from16 v3, v18

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    invoke-virtual {v0, v3}, Lft5;->o0(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    :goto_a
    add-int/2addr v4, v3

    .line 411
    move v3, v9

    .line 412
    goto :goto_9

    .line 413
    :cond_15
    :goto_b
    iput v4, v0, Lft5;->k:I

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lft5;->K(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iput v3, v0, Lft5;->m:I

    .line 420
    .line 421
    iget-object v3, v0, Lft5;->G:Ldmd;

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ldmd;->q(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const-wide/16 v6, 0x0

    .line 428
    .line 429
    move/from16 v8, v16

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_c
    if-ltz v3, :cond_16

    .line 433
    .line 434
    if-ne v3, v5, :cond_17

    .line 435
    .line 436
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    xor-long/2addr v6, v3

    .line 441
    :cond_16
    move/from16 v17, v1

    .line 442
    .line 443
    goto/16 :goto_11

    .line 444
    .line 445
    :cond_17
    iget-object v9, v0, Lft5;->G:Ldmd;

    .line 446
    .line 447
    invoke-virtual {v9, v3}, Ldmd;->k(I)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    iget-object v13, v9, Ldmd;->b:[I

    .line 452
    .line 453
    if-eqz v12, :cond_1a

    .line 454
    .line 455
    invoke-virtual {v9, v3, v13}, Ldmd;->p(I[I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-eqz v9, :cond_19

    .line 460
    .line 461
    instance-of v12, v9, Ljava/lang/Enum;

    .line 462
    .line 463
    if-eqz v12, :cond_18

    .line 464
    .line 465
    check-cast v9, Ljava/lang/Enum;

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    :goto_d
    move/from16 v17, v1

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    goto :goto_d

    .line 479
    :cond_19
    move/from16 v17, v1

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    goto :goto_f

    .line 483
    :cond_1a
    invoke-virtual {v9, v3}, Ldmd;->i(I)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    move/from16 v17, v1

    .line 488
    .line 489
    const/16 v1, 0xcf

    .line 490
    .line 491
    if-ne v12, v1, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v9, v3, v13}, Ldmd;->b(I[I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_1c

    .line 498
    .line 499
    sget-object v9, Lfx2;->a:Lph6;

    .line 500
    .line 501
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_1b

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    move v9, v1

    .line 513
    goto :goto_f

    .line 514
    :cond_1c
    :goto_e
    move v9, v12

    .line 515
    :goto_f
    const v1, 0x78cc281

    .line 516
    .line 517
    .line 518
    if-ne v9, v1, :cond_1d

    .line 519
    .line 520
    int-to-long v8, v9

    .line 521
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    xor-long/2addr v6, v3

    .line 526
    goto :goto_11

    .line 527
    :cond_1d
    iget-object v1, v0, Lft5;->G:Ldmd;

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ldmd;->k(I)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1e

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    goto :goto_10

    .line 537
    :cond_1e
    invoke-virtual {v0, v3}, Lft5;->K(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    :goto_10
    int-to-long v12, v9

    .line 542
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 543
    .line 544
    .line 545
    move-result-wide v12

    .line 546
    xor-long/2addr v6, v12

    .line 547
    int-to-long v12, v1

    .line 548
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    xor-long/2addr v6, v12

    .line 553
    add-int/lit8 v8, v8, 0x6

    .line 554
    .line 555
    rem-int/lit8 v8, v8, 0x40

    .line 556
    .line 557
    add-int/lit8 v4, v4, 0x6

    .line 558
    .line 559
    rem-int/lit8 v4, v4, 0x40

    .line 560
    .line 561
    iget-object v1, v0, Lft5;->G:Ldmd;

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Ldmd;->q(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    move/from16 v1, v17

    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :goto_11
    iput-wide v6, v0, Lft5;->T:J

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    iput-object v1, v0, Lft5;->K:Lr0b;

    .line 575
    .line 576
    iget-object v3, v15, Lu4c;->d:Lqq5;

    .line 577
    .line 578
    if-eqz v3, :cond_20

    .line 579
    .line 580
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v3, v0, v4}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iput-object v1, v0, Lft5;->K:Lr0b;

    .line 588
    .line 589
    iget-object v3, v0, Lft5;->G:Ldmd;

    .line 590
    .line 591
    iget-object v4, v3, Ldmd;->b:[I

    .line 592
    .line 593
    aget v4, v4, v29

    .line 594
    .line 595
    add-int/2addr v4, v5

    .line 596
    iget v6, v3, Ldmd;->g:I

    .line 597
    .line 598
    if-lt v6, v5, :cond_1f

    .line 599
    .line 600
    if-gt v6, v4, :cond_1f

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v8, "Index "

    .line 606
    .line 607
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v8, " is not a parent of "

    .line 614
    .line 615
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v6}, Lkx2;->a(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :goto_12
    iput v5, v3, Ldmd;->i:I

    .line 629
    .line 630
    iput v4, v3, Ldmd;->h:I

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    iput v4, v3, Ldmd;->l:I

    .line 634
    .line 635
    iput v4, v3, Ldmd;->m:I

    .line 636
    .line 637
    move/from16 v19, v2

    .line 638
    .line 639
    move v1, v4

    .line 640
    move/from16 v3, v17

    .line 641
    .line 642
    move/from16 v17, v18

    .line 643
    .line 644
    goto/16 :goto_1b

    .line 645
    .line 646
    :cond_20
    const-string v0, "Invalid restart scope"

    .line 647
    .line 648
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_21
    const/4 v1, 0x0

    .line 653
    iget-object v4, v0, Lft5;->E:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object v6, v0, Lft5;->g:Lma9;

    .line 659
    .line 660
    invoke-virtual {v6}, Lma9;->c()V

    .line 661
    .line 662
    .line 663
    iget-object v6, v15, Lu4c;->a:Lgy2;

    .line 664
    .line 665
    if-eqz v6, :cond_26

    .line 666
    .line 667
    iget-object v7, v15, Lu4c;->f:Lnz9;

    .line 668
    .line 669
    if-eqz v7, :cond_26

    .line 670
    .line 671
    move/from16 v8, v18

    .line 672
    .line 673
    invoke-virtual {v15, v8}, Lu4c;->d(Z)V

    .line 674
    .line 675
    .line 676
    :try_start_0
    iget-object v8, v7, Lnz9;->b:[Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v9, v7, Lnz9;->c:[I

    .line 679
    .line 680
    iget-object v7, v7, Lnz9;->a:[J

    .line 681
    .line 682
    array-length v12, v7

    .line 683
    add-int/lit8 v12, v12, -0x2

    .line 684
    .line 685
    move/from16 v19, v2

    .line 686
    .line 687
    if-ltz v12, :cond_24

    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    :goto_13
    aget-wide v1, v7, v13

    .line 691
    .line 692
    move-object/from16 v36, v7

    .line 693
    .line 694
    move-object/from16 v35, v8

    .line 695
    .line 696
    not-long v7, v1

    .line 697
    shl-long v7, v7, v25

    .line 698
    .line 699
    and-long/2addr v7, v1

    .line 700
    and-long v7, v7, v26

    .line 701
    .line 702
    cmp-long v7, v7, v26

    .line 703
    .line 704
    if-eqz v7, :cond_25

    .line 705
    .line 706
    sub-int v7, v13, v12

    .line 707
    .line 708
    not-int v7, v7

    .line 709
    ushr-int/lit8 v7, v7, 0x1f

    .line 710
    .line 711
    const/16 v28, 0x8

    .line 712
    .line 713
    rsub-int/lit8 v7, v7, 0x8

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    :goto_14
    if-ge v8, v7, :cond_23

    .line 717
    .line 718
    and-long v37, v1, v23

    .line 719
    .line 720
    cmp-long v37, v37, v21

    .line 721
    .line 722
    if-gez v37, :cond_22

    .line 723
    .line 724
    shl-int/lit8 v37, v13, 0x3

    .line 725
    .line 726
    add-int v37, v37, v8

    .line 727
    .line 728
    move-wide/from16 v38, v1

    .line 729
    .line 730
    aget-object v1, v35, v37

    .line 731
    .line 732
    aget v2, v9, v37

    .line 733
    .line 734
    invoke-virtual {v6, v1}, Lgy2;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    .line 736
    .line 737
    :goto_15
    const/16 v1, 0x8

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    const/4 v1, 0x0

    .line 742
    goto :goto_19

    .line 743
    :cond_22
    move-wide/from16 v38, v1

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :goto_16
    shr-long v37, v38, v1

    .line 747
    .line 748
    add-int/lit8 v8, v8, 0x1

    .line 749
    .line 750
    move-wide/from16 v1, v37

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_23
    const/16 v1, 0x8

    .line 754
    .line 755
    if-ne v7, v1, :cond_24

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_24
    const/4 v1, 0x0

    .line 759
    goto :goto_18

    .line 760
    :cond_25
    const/16 v1, 0x8

    .line 761
    .line 762
    :goto_17
    if-eq v13, v12, :cond_24

    .line 763
    .line 764
    add-int/lit8 v13, v13, 0x1

    .line 765
    .line 766
    move-object/from16 v8, v35

    .line 767
    .line 768
    move-object/from16 v7, v36

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :goto_18
    invoke-virtual {v15, v1}, Lu4c;->d(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :goto_19
    invoke-virtual {v15, v1}, Lu4c;->d(Z)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_26
    move/from16 v19, v2

    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    :goto_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    const/16 v18, 0x1

    .line 787
    .line 788
    add-int/lit8 v2, v2, -0x1

    .line 789
    .line 790
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :goto_1b
    iget-object v2, v0, Lft5;->G:Ldmd;

    .line 794
    .line 795
    iget v2, v2, Ldmd;->g:I

    .line 796
    .line 797
    invoke-static {v2, v14}, Lsfh;->d(ILjava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-gez v2, :cond_27

    .line 802
    .line 803
    add-int/lit8 v2, v2, 0x1

    .line 804
    .line 805
    neg-int v2, v2

    .line 806
    :cond_27
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-ge v2, v4, :cond_28

    .line 811
    .line 812
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lw57;

    .line 817
    .line 818
    iget v4, v2, Lw57;->b:I

    .line 819
    .line 820
    move/from16 v6, v34

    .line 821
    .line 822
    if-ge v4, v6, :cond_29

    .line 823
    .line 824
    move-object v4, v2

    .line 825
    goto :goto_1c

    .line 826
    :cond_28
    move/from16 v6, v34

    .line 827
    .line 828
    :cond_29
    const/4 v4, 0x0

    .line 829
    :goto_1c
    move/from16 v2, v19

    .line 830
    .line 831
    move-object/from16 v1, v20

    .line 832
    .line 833
    move/from16 v7, v29

    .line 834
    .line 835
    move/from16 v9, v30

    .line 836
    .line 837
    move/from16 v12, v32

    .line 838
    .line 839
    move/from16 v13, v33

    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :cond_2a
    move/from16 v19, v2

    .line 844
    .line 845
    move/from16 v30, v9

    .line 846
    .line 847
    move/from16 v32, v12

    .line 848
    .line 849
    move/from16 v33, v13

    .line 850
    .line 851
    if-eqz v17, :cond_2b

    .line 852
    .line 853
    invoke-virtual {v0, v3, v5, v5}, Lft5;->P(III)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lft5;->G:Ldmd;

    .line 857
    .line 858
    invoke-virtual {v1}, Ldmd;->t()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v5}, Lft5;->o0(I)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    add-int v9, v30, v1

    .line 866
    .line 867
    iput v9, v0, Lft5;->k:I

    .line 868
    .line 869
    add-int v12, v32, v1

    .line 870
    .line 871
    iput v12, v0, Lft5;->l:I

    .line 872
    .line 873
    move/from16 v1, v33

    .line 874
    .line 875
    iput v1, v0, Lft5;->m:I

    .line 876
    .line 877
    goto :goto_1d

    .line 878
    :cond_2b
    invoke-virtual {v0}, Lft5;->V()V

    .line 879
    .line 880
    .line 881
    :goto_1d
    iput-wide v10, v0, Lft5;->T:J

    .line 882
    .line 883
    move/from16 v1, v19

    .line 884
    .line 885
    iput-boolean v1, v0, Lft5;->F:Z

    .line 886
    .line 887
    return-void
.end method

.method public final N()V
    .locals 8

    .line 1
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 2
    .line 3
    iget v0, v0, Ldmd;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft5;->R(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lft5;->M:Lhx2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lhx2;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lhx2;->d:Ld37;

    .line 15
    .line 16
    iget-object v2, p0, Lhx2;->a:Lft5;

    .line 17
    .line 18
    iget-object v3, v2, Lft5;->G:Ldmd;

    .line 19
    .line 20
    iget v4, v3, Ldmd;->c:I

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    iget v4, v3, Ldmd;->i:I

    .line 25
    .line 26
    const/4 v5, -0x2

    .line 27
    invoke-virtual {v1, v5}, Ld37;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    iget-boolean v5, p0, Lhx2;->c:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    iget-boolean v5, p0, Lhx2;->e:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lhx2;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lhx2;->b:Lo32;

    .line 46
    .line 47
    iget-object v5, v5, Lo32;->a:Lzja;

    .line 48
    .line 49
    sget-object v7, Ldja;->d:Ldja;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Lzja;->h(Lx2a;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, p0, Lhx2;->c:Z

    .line 55
    .line 56
    :cond_0
    if-lez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ldmd;->a(I)Lat5;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v4}, Ld37;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lhx2;->d(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lhx2;->b:Lo32;

    .line 69
    .line 70
    iget-object v1, v1, Lo32;->a:Lzja;

    .line 71
    .line 72
    sget-object v4, Lcja;->d:Lcja;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lzja;->h(Lx2a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v3}, Lkph;->b(Lzja;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v6, p0, Lhx2;->c:Z

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lhx2;->b:Lo32;

    .line 83
    .line 84
    iget-object v0, v0, Lo32;->a:Lzja;

    .line 85
    .line 86
    sget-object v1, Llja;->d:Llja;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lzja;->h(Lx2a;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lhx2;->f:I

    .line 92
    .line 93
    iget-object v1, v2, Lft5;->G:Ldmd;

    .line 94
    .line 95
    iget-object v2, v1, Ldmd;->b:[I

    .line 96
    .line 97
    iget v1, v1, Ldmd;->g:I

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0x5

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    aget v1, v2, v1

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p0, Lhx2;->f:I

    .line 107
    .line 108
    return-void
.end method

.method public final O(Lr0b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lft5;->v:Lez9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lez9;

    .line 6
    .line 7
    invoke-direct {v0}, Lez9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lft5;->v:Lez9;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lft5;->G:Ldmd;

    .line 13
    .line 14
    iget p0, p0, Ldmd;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lez9;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Ldmd;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Ldmd;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Ldmd;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Ldmd;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ldmd;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ldmd;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ldmd;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ldmd;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ldmd;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ldmd;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Ldmd;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ldmd;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Lft5;->M:Lhx2;

    .line 119
    .line 120
    invoke-virtual {v1}, Lhx2;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Ldmd;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Lft5;->p(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final Q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lft5;->S:Z

    .line 2
    .line 3
    sget-object v1, Lfx2;->a:Lph6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lft5;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lkx2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldmd;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lft5;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Lpic;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of p0, v0, Ljt5;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast v0, Ljt5;

    .line 37
    .line 38
    iget-object p0, v0, Ljt5;->a:Ll9c;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method

.method public final R(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldmd;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lft5;->M:Lhx2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lhx2;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lft5;->G:Ldmd;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ldmd;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lhx2;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lhx2;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v0, v2}, Lft5;->S(Lft5;IZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lhx2;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lhx2;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final T(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget-boolean p1, p0, Lft5;->S:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lft5;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lft5;->P:Lpgd;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lft5;->B()Lu4c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Lpgd;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget p1, p2, Lu4c;->b:I

    .line 33
    .line 34
    and-int/lit16 v2, p1, 0x200

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    or-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p2, Lu4c;->b:I

    .line 42
    .line 43
    iget-boolean v2, p0, Lft5;->y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit16 p1, p1, 0x81

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    and-int/lit16 p1, v0, -0x81

    .line 51
    .line 52
    :goto_0
    or-int/lit16 p1, p1, 0x100

    .line 53
    .line 54
    iput p1, p2, Lu4c;->b:I

    .line 55
    .line 56
    iget-object p1, p0, Lft5;->M:Lhx2;

    .line 57
    .line 58
    iget-object p1, p1, Lhx2;->b:Lo32;

    .line 59
    .line 60
    iget-object p1, p1, Lo32;->a:Lzja;

    .line 61
    .line 62
    sget-object v0, Lkja;->d:Lkja;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lzja;->h(Lx2a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, p2}, Lkph;->b(Lzja;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lft5;->b:Lby2;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lby2;->q(Lu4c;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    if-nez p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lft5;->F()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    :goto_1
    return v0
.end method

.method public final U()V
    .locals 15

    .line 1
    iget-object v0, p0, Lft5;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lft5;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Lft5;->G:Ldmd;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldmd;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lft5;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldmd;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Ldmd;->b:[I

    .line 28
    .line 29
    iget v3, v0, Ldmd;->g:I

    .line 30
    .line 31
    iget v4, v0, Ldmd;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ldmd;->p(I[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Ldmd;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Lft5;->m:I

    .line 47
    .line 48
    sget-object v7, Lfx2;->a:Lph6;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Lft5;->T:J

    .line 70
    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long/2addr v11, v13

    .line 77
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    int-to-long v12, v6

    .line 82
    xor-long/2addr v10, v12

    .line 83
    iput-wide v10, p0, Lft5;->T:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-wide v10, p0, Lft5;->T:J

    .line 87
    .line 88
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    int-to-long v12, v1

    .line 93
    xor-long/2addr v10, v12

    .line 94
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    int-to-long v12, v6

    .line 99
    xor-long/2addr v10, v12

    .line 100
    :goto_1
    iput-wide v10, p0, Lft5;->T:J

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    move-object v10, v3

    .line 108
    check-cast v10, Ljava/lang/Enum;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_2
    iget-wide v11, p0, Lft5;->T:J

    .line 115
    .line 116
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    int-to-long v13, v10

    .line 121
    xor-long/2addr v11, v13

    .line 122
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    iget v10, v0, Ldmd;->g:I

    .line 133
    .line 134
    mul-int/lit8 v10, v10, 0x5

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    add-int/2addr v10, v11

    .line 138
    aget v2, v2, v10

    .line 139
    .line 140
    const/high16 v10, 0x40000000    # 2.0f

    .line 141
    .line 142
    and-int/2addr v2, v10

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v11, 0x0

    .line 147
    :goto_4
    invoke-virtual {p0, v5, v11}, Lft5;->b0(Ljava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lft5;->M()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ldmd;->e()V

    .line 154
    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    if-ne v1, v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-wide v1, p0, Lft5;->T:J

    .line 173
    .line 174
    int-to-long v3, v6

    .line 175
    xor-long/2addr v1, v3

    .line 176
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    int-to-long v3, v0

    .line 181
    xor-long/2addr v1, v3

    .line 182
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, Lft5;->T:J

    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iget-wide v2, p0, Lft5;->T:J

    .line 190
    .line 191
    int-to-long v4, v6

    .line 192
    xor-long/2addr v2, v4

    .line 193
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    int-to-long v0, v1

    .line 198
    xor-long/2addr v0, v2

    .line 199
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, p0, Lft5;->T:J

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Enum;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-wide v1, p0, Lft5;->T:J

    .line 217
    .line 218
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    int-to-long v3, v0

    .line 223
    xor-long/2addr v1, v3

    .line 224
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, p0, Lft5;->T:J

    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-wide v1, p0, Lft5;->T:J

    .line 236
    .line 237
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    int-to-long v3, v0

    .line 242
    xor-long/2addr v1, v3

    .line 243
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, p0, Lft5;->T:J

    .line 248
    .line 249
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 2
    .line 3
    iget v1, v0, Ldmd;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ldmd;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Lft5;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ldmd;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget v0, p0, Lft5;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Lkx2;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Lft5;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lft5;->B()Lu4c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Lu4c;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Lu4c;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lft5;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lft5;->V()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lft5;->M()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final X(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Lft5;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Lkx2;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Lft5;->m:I

    .line 26
    .line 27
    sget-object v8, Lfx2;->a:Lph6;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v10, 0xcf

    .line 35
    .line 36
    if-ne v2, v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-wide v11, v0, Lft5;->T:J

    .line 49
    .line 50
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-long v13, v10

    .line 55
    xor-long/2addr v11, v13

    .line 56
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    int-to-long v11, v7

    .line 61
    xor-long/2addr v9, v11

    .line 62
    iput-wide v9, v0, Lft5;->T:J

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-wide v10, v0, Lft5;->T:J

    .line 66
    .line 67
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    int-to-long v12, v2

    .line 72
    xor-long/2addr v10, v12

    .line 73
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    int-to-long v11, v7

    .line 78
    xor-long/2addr v9, v11

    .line 79
    :goto_0
    iput-wide v9, v0, Lft5;->T:J

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    instance-of v7, v1, Ljava/lang/Enum;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Ljava/lang/Enum;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_1
    iget-wide v10, v0, Lft5;->T:J

    .line 94
    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v7

    .line 100
    xor-long/2addr v10, v12

    .line 101
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/4 v7, 0x1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget v9, v0, Lft5;->m:I

    .line 115
    .line 116
    add-int/2addr v9, v7

    .line 117
    iput v9, v0, Lft5;->m:I

    .line 118
    .line 119
    :cond_4
    const/4 v9, 0x0

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    move v10, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v10, v9

    .line 125
    :goto_3
    iget-boolean v11, v0, Lft5;->S:Z

    .line 126
    .line 127
    const/4 v12, -0x2

    .line 128
    const/4 v13, 0x0

    .line 129
    if-eqz v11, :cond_b

    .line 130
    .line 131
    iget-object v4, v0, Lft5;->G:Ldmd;

    .line 132
    .line 133
    iget v11, v4, Ldmd;->k:I

    .line 134
    .line 135
    add-int/2addr v11, v7

    .line 136
    iput v11, v4, Ldmd;->k:I

    .line 137
    .line 138
    iget-object v4, v0, Lft5;->I:Lhmd;

    .line 139
    .line 140
    iget v11, v4, Lhmd;->t:I

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4, v8, v8, v7, v2}, Lhmd;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    if-eqz v3, :cond_8

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    move-object v1, v8

    .line 153
    :cond_7
    invoke-virtual {v4, v1, v3, v9, v2}, Lhmd;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    if-nez v1, :cond_9

    .line 158
    .line 159
    move-object v1, v8

    .line 160
    :cond_9
    invoke-virtual {v4, v1, v8, v9, v2}, Lhmd;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object v1, v0, Lft5;->j:Lit5;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    new-instance v3, Lfh7;

    .line 168
    .line 169
    sub-int/2addr v12, v11

    .line 170
    invoke-direct {v3, v6, v2, v12, v5}, Lfh7;-><init>(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    iget v2, v0, Lft5;->k:I

    .line 174
    .line 175
    iget v4, v1, Lit5;->b:I

    .line 176
    .line 177
    sub-int/2addr v2, v4

    .line 178
    iget-object v4, v1, Lit5;->e:Lez9;

    .line 179
    .line 180
    new-instance v6, Lka6;

    .line 181
    .line 182
    invoke-direct {v6, v5, v2, v9}, Lka6;-><init>(III)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v12, v6}, Lez9;->i(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lit5;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v0, v10, v13}, Lft5;->w(ZLit5;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    if-eq v4, v7, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    iget-boolean v4, v0, Lft5;->y:Z

    .line 201
    .line 202
    if-eqz v4, :cond_d

    .line 203
    .line 204
    move v4, v7

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    :goto_5
    move v4, v9

    .line 207
    :goto_6
    iget-object v11, v0, Lft5;->j:Lit5;

    .line 208
    .line 209
    if-nez v11, :cond_f

    .line 210
    .line 211
    iget-object v11, v0, Lft5;->G:Ldmd;

    .line 212
    .line 213
    invoke-virtual {v11}, Ldmd;->g()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v4, :cond_10

    .line 218
    .line 219
    if-ne v11, v2, :cond_10

    .line 220
    .line 221
    iget-object v11, v0, Lft5;->G:Ldmd;

    .line 222
    .line 223
    iget v14, v11, Ldmd;->g:I

    .line 224
    .line 225
    iget v15, v11, Ldmd;->h:I

    .line 226
    .line 227
    if-ge v14, v15, :cond_e

    .line 228
    .line 229
    iget-object v15, v11, Ldmd;->b:[I

    .line 230
    .line 231
    invoke-virtual {v11, v14, v15}, Ldmd;->p(I[I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    move-object v11, v13

    .line 237
    :goto_7
    invoke-static {v1, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_10

    .line 242
    .line 243
    invoke-virtual {v0, v3, v10}, Lft5;->b0(Ljava/lang/Object;Z)V

    .line 244
    .line 245
    .line 246
    :cond_f
    move/from16 p4, v4

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_10
    new-instance v11, Lit5;

    .line 250
    .line 251
    iget-object v14, v0, Lft5;->G:Ldmd;

    .line 252
    .line 253
    iget-object v15, v14, Ldmd;->b:[I

    .line 254
    .line 255
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iget v13, v14, Ldmd;->k:I

    .line 261
    .line 262
    if-lez v13, :cond_12

    .line 263
    .line 264
    :cond_11
    move/from16 p4, v4

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_12
    iget v13, v14, Ldmd;->g:I

    .line 268
    .line 269
    :goto_8
    iget v12, v14, Ldmd;->h:I

    .line 270
    .line 271
    if-ge v13, v12, :cond_11

    .line 272
    .line 273
    new-instance v12, Lfh7;

    .line 274
    .line 275
    mul-int/lit8 v18, v13, 0x5

    .line 276
    .line 277
    aget v7, v15, v18

    .line 278
    .line 279
    invoke-virtual {v14, v13, v15}, Ldmd;->p(I[I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    add-int/lit8 v20, v18, 0x1

    .line 284
    .line 285
    aget v20, v15, v20

    .line 286
    .line 287
    const/high16 v21, 0x40000000    # 2.0f

    .line 288
    .line 289
    and-int v21, v20, v21

    .line 290
    .line 291
    if-eqz v21, :cond_13

    .line 292
    .line 293
    move/from16 p4, v4

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    goto :goto_9

    .line 297
    :cond_13
    const v21, 0x3ffffff

    .line 298
    .line 299
    .line 300
    and-int v20, v20, v21

    .line 301
    .line 302
    move/from16 p4, v4

    .line 303
    .line 304
    move/from16 v4, v20

    .line 305
    .line 306
    :goto_9
    invoke-direct {v12, v9, v7, v13, v4}, Lfh7;-><init>(Ljava/lang/Object;III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v18, v18, 0x3

    .line 313
    .line 314
    aget v4, v15, v18

    .line 315
    .line 316
    add-int/2addr v13, v4

    .line 317
    move/from16 v4, p4

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    const/4 v9, 0x0

    .line 321
    goto :goto_8

    .line 322
    :goto_a
    iget v4, v0, Lft5;->k:I

    .line 323
    .line 324
    invoke-direct {v11, v4, v5}, Lit5;-><init>(ILjava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    iput-object v11, v0, Lft5;->j:Lit5;

    .line 328
    .line 329
    :goto_b
    iget-object v4, v0, Lft5;->j:Lit5;

    .line 330
    .line 331
    if-eqz v4, :cond_2b

    .line 332
    .line 333
    iget-object v5, v4, Lit5;->d:Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v7, v4, Lit5;->e:Lez9;

    .line 336
    .line 337
    iget v9, v4, Lit5;->b:I

    .line 338
    .line 339
    if-eqz v1, :cond_14

    .line 340
    .line 341
    new-instance v11, Li97;

    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-direct {v11, v12, v1}, Li97;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    :goto_c
    iget-object v12, v4, Lit5;->f:Lo8e;

    .line 356
    .line 357
    invoke-virtual {v12}, Lo8e;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Lay9;

    .line 362
    .line 363
    iget-object v12, v12, Lay9;->a:Ld0a;

    .line 364
    .line 365
    invoke-virtual {v12, v11}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    if-nez v13, :cond_15

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    goto :goto_d

    .line 373
    :cond_15
    instance-of v14, v13, Lrz9;

    .line 374
    .line 375
    if-eqz v14, :cond_18

    .line 376
    .line 377
    check-cast v13, Lrz9;

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    invoke-virtual {v13, v14}, Lrz9;->k(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-virtual {v13}, Lrz9;->h()Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_16

    .line 389
    .line 390
    invoke-virtual {v12, v11}, Ld0a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_16
    iget v14, v13, Lrz9;->b:I

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    if-ne v14, v1, :cond_17

    .line 397
    .line 398
    invoke-virtual {v13}, Lrz9;->e()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v12, v11, v1}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_17
    move-object v13, v15

    .line 406
    goto :goto_d

    .line 407
    :cond_18
    invoke-virtual {v12, v11}, Ld0a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :goto_d
    check-cast v13, Lfh7;

    .line 411
    .line 412
    if-nez p4, :cond_2c

    .line 413
    .line 414
    if-eqz v13, :cond_2c

    .line 415
    .line 416
    iget v1, v13, Lfh7;->c:I

    .line 417
    .line 418
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v1}, Ls27;->b(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lka6;

    .line 426
    .line 427
    if-eqz v2, :cond_19

    .line 428
    .line 429
    iget v2, v2, Lka6;->b:I

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_19
    const/4 v2, -0x1

    .line 433
    :goto_e
    add-int/2addr v2, v9

    .line 434
    iput v2, v0, Lft5;->k:I

    .line 435
    .line 436
    invoke-virtual {v7, v1}, Ls27;->b(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lka6;

    .line 441
    .line 442
    if-eqz v2, :cond_1a

    .line 443
    .line 444
    iget v5, v2, Lka6;->a:I

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_1a
    const/4 v5, -0x1

    .line 448
    :goto_f
    iget v2, v4, Lit5;->c:I

    .line 449
    .line 450
    sub-int v4, v5, v2

    .line 451
    .line 452
    const/16 v15, 0x8

    .line 453
    .line 454
    if-le v5, v2, :cond_21

    .line 455
    .line 456
    const/16 p1, 0x7

    .line 457
    .line 458
    iget-object v6, v7, Ls27;->c:[Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v7, v7, Ls27;->a:[J

    .line 461
    .line 462
    const-wide/16 v20, 0x80

    .line 463
    .line 464
    array-length v8, v7

    .line 465
    add-int/lit8 v8, v8, -0x2

    .line 466
    .line 467
    if-ltz v8, :cond_20

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    const-wide/16 v22, 0xff

    .line 471
    .line 472
    :goto_10
    aget-wide v11, v7, v9

    .line 473
    .line 474
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    not-long v13, v11

    .line 480
    shl-long v13, v13, p1

    .line 481
    .line 482
    and-long/2addr v13, v11

    .line 483
    and-long v13, v13, v24

    .line 484
    .line 485
    cmp-long v13, v13, v24

    .line 486
    .line 487
    if-eqz v13, :cond_1f

    .line 488
    .line 489
    sub-int v13, v9, v8

    .line 490
    .line 491
    not-int v13, v13

    .line 492
    ushr-int/lit8 v13, v13, 0x1f

    .line 493
    .line 494
    rsub-int/lit8 v13, v13, 0x8

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    :goto_11
    if-ge v14, v13, :cond_1e

    .line 498
    .line 499
    and-long v26, v11, v22

    .line 500
    .line 501
    cmp-long v16, v26, v20

    .line 502
    .line 503
    if-gez v16, :cond_1c

    .line 504
    .line 505
    shl-int/lit8 v16, v9, 0x3

    .line 506
    .line 507
    add-int v16, v16, v14

    .line 508
    .line 509
    aget-object v16, v6, v16

    .line 510
    .line 511
    move/from16 p2, v15

    .line 512
    .line 513
    move-object/from16 v15, v16

    .line 514
    .line 515
    check-cast v15, Lka6;

    .line 516
    .line 517
    move/from16 p4, v4

    .line 518
    .line 519
    iget v4, v15, Lka6;->a:I

    .line 520
    .line 521
    if-ne v4, v5, :cond_1b

    .line 522
    .line 523
    iput v2, v15, Lka6;->a:I

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_1b
    if-gt v2, v4, :cond_1d

    .line 527
    .line 528
    if-ge v4, v5, :cond_1d

    .line 529
    .line 530
    add-int/lit8 v4, v4, 0x1

    .line 531
    .line 532
    iput v4, v15, Lka6;->a:I

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1c
    move/from16 p4, v4

    .line 536
    .line 537
    move/from16 p2, v15

    .line 538
    .line 539
    :cond_1d
    :goto_12
    shr-long v11, v11, p2

    .line 540
    .line 541
    add-int/lit8 v14, v14, 0x1

    .line 542
    .line 543
    move/from16 v15, p2

    .line 544
    .line 545
    move/from16 v4, p4

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_1e
    move/from16 p4, v4

    .line 549
    .line 550
    move v4, v15

    .line 551
    if-ne v13, v4, :cond_27

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_1f
    move/from16 p4, v4

    .line 555
    .line 556
    :goto_13
    if-eq v9, v8, :cond_27

    .line 557
    .line 558
    add-int/lit8 v9, v9, 0x1

    .line 559
    .line 560
    move/from16 v4, p4

    .line 561
    .line 562
    const/16 v15, 0x8

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_20
    move/from16 p4, v4

    .line 566
    .line 567
    goto/16 :goto_1a

    .line 568
    .line 569
    :cond_21
    move/from16 p4, v4

    .line 570
    .line 571
    const/16 p1, 0x7

    .line 572
    .line 573
    const-wide/16 v20, 0x80

    .line 574
    .line 575
    const-wide/16 v22, 0xff

    .line 576
    .line 577
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    if-le v2, v5, :cond_27

    .line 583
    .line 584
    iget-object v4, v7, Ls27;->c:[Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v6, v7, Ls27;->a:[J

    .line 587
    .line 588
    array-length v7, v6

    .line 589
    add-int/lit8 v7, v7, -0x2

    .line 590
    .line 591
    if-ltz v7, :cond_27

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    :goto_14
    aget-wide v11, v6, v8

    .line 595
    .line 596
    not-long v13, v11

    .line 597
    shl-long v13, v13, p1

    .line 598
    .line 599
    and-long/2addr v13, v11

    .line 600
    and-long v13, v13, v24

    .line 601
    .line 602
    cmp-long v9, v13, v24

    .line 603
    .line 604
    if-eqz v9, :cond_26

    .line 605
    .line 606
    sub-int v9, v8, v7

    .line 607
    .line 608
    not-int v9, v9

    .line 609
    ushr-int/lit8 v9, v9, 0x1f

    .line 610
    .line 611
    const/16 v13, 0x8

    .line 612
    .line 613
    rsub-int/lit8 v15, v9, 0x8

    .line 614
    .line 615
    const/4 v9, 0x0

    .line 616
    :goto_15
    if-ge v9, v15, :cond_25

    .line 617
    .line 618
    and-long v13, v11, v22

    .line 619
    .line 620
    cmp-long v13, v13, v20

    .line 621
    .line 622
    if-gez v13, :cond_24

    .line 623
    .line 624
    shl-int/lit8 v13, v8, 0x3

    .line 625
    .line 626
    add-int/2addr v13, v9

    .line 627
    aget-object v13, v4, v13

    .line 628
    .line 629
    check-cast v13, Lka6;

    .line 630
    .line 631
    iget v14, v13, Lka6;->a:I

    .line 632
    .line 633
    if-ne v14, v5, :cond_22

    .line 634
    .line 635
    iput v2, v13, Lka6;->a:I

    .line 636
    .line 637
    goto :goto_17

    .line 638
    :cond_22
    move-object/from16 v16, v4

    .line 639
    .line 640
    add-int/lit8 v4, v5, 0x1

    .line 641
    .line 642
    if-gt v4, v14, :cond_23

    .line 643
    .line 644
    if-ge v14, v2, :cond_23

    .line 645
    .line 646
    add-int/lit8 v14, v14, -0x1

    .line 647
    .line 648
    iput v14, v13, Lka6;->a:I

    .line 649
    .line 650
    :cond_23
    :goto_16
    const/16 v13, 0x8

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_24
    :goto_17
    move-object/from16 v16, v4

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :goto_18
    shr-long/2addr v11, v13

    .line 657
    add-int/lit8 v9, v9, 0x1

    .line 658
    .line 659
    move-object/from16 v4, v16

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_25
    move-object/from16 v16, v4

    .line 663
    .line 664
    const/16 v13, 0x8

    .line 665
    .line 666
    if-ne v15, v13, :cond_27

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_26
    move-object/from16 v16, v4

    .line 670
    .line 671
    const/16 v13, 0x8

    .line 672
    .line 673
    :goto_19
    if-eq v8, v7, :cond_27

    .line 674
    .line 675
    add-int/lit8 v8, v8, 0x1

    .line 676
    .line 677
    move-object/from16 v4, v16

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_27
    :goto_1a
    iget-object v2, v0, Lft5;->M:Lhx2;

    .line 681
    .line 682
    iget v4, v2, Lhx2;->f:I

    .line 683
    .line 684
    iget-object v5, v2, Lhx2;->a:Lft5;

    .line 685
    .line 686
    iget-object v6, v5, Lft5;->G:Ldmd;

    .line 687
    .line 688
    iget v6, v6, Ldmd;->g:I

    .line 689
    .line 690
    sub-int v6, v1, v6

    .line 691
    .line 692
    add-int/2addr v6, v4

    .line 693
    iput v6, v2, Lhx2;->f:I

    .line 694
    .line 695
    iget-object v4, v0, Lft5;->G:Ldmd;

    .line 696
    .line 697
    invoke-virtual {v4, v1}, Ldmd;->r(I)V

    .line 698
    .line 699
    .line 700
    if-lez p4, :cond_2a

    .line 701
    .line 702
    const/4 v14, 0x0

    .line 703
    invoke-virtual {v2, v14}, Lhx2;->d(Z)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v2, Lhx2;->d:Ld37;

    .line 707
    .line 708
    iget-object v4, v5, Lft5;->G:Ldmd;

    .line 709
    .line 710
    iget v5, v4, Ldmd;->c:I

    .line 711
    .line 712
    if-lez v5, :cond_29

    .line 713
    .line 714
    iget v5, v4, Ldmd;->i:I

    .line 715
    .line 716
    const/4 v6, -0x2

    .line 717
    invoke-virtual {v1, v6}, Ld37;->a(I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-eq v6, v5, :cond_29

    .line 722
    .line 723
    iget-boolean v6, v2, Lhx2;->c:Z

    .line 724
    .line 725
    if-nez v6, :cond_28

    .line 726
    .line 727
    iget-boolean v6, v2, Lhx2;->e:Z

    .line 728
    .line 729
    if-eqz v6, :cond_28

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    invoke-virtual {v2, v14}, Lhx2;->d(Z)V

    .line 733
    .line 734
    .line 735
    iget-object v6, v2, Lhx2;->b:Lo32;

    .line 736
    .line 737
    iget-object v6, v6, Lo32;->a:Lzja;

    .line 738
    .line 739
    sget-object v7, Ldja;->d:Ldja;

    .line 740
    .line 741
    invoke-virtual {v6, v7}, Lzja;->h(Lx2a;)V

    .line 742
    .line 743
    .line 744
    const/4 v6, 0x1

    .line 745
    iput-boolean v6, v2, Lhx2;->c:Z

    .line 746
    .line 747
    :cond_28
    if-lez v5, :cond_29

    .line 748
    .line 749
    invoke-virtual {v4, v5}, Ldmd;->a(I)Lat5;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v1, v5}, Ld37;->c(I)V

    .line 754
    .line 755
    .line 756
    const/4 v14, 0x0

    .line 757
    invoke-virtual {v2, v14}, Lhx2;->d(Z)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v2, Lhx2;->b:Lo32;

    .line 761
    .line 762
    iget-object v1, v1, Lo32;->a:Lzja;

    .line 763
    .line 764
    sget-object v5, Lcja;->d:Lcja;

    .line 765
    .line 766
    invoke-virtual {v1, v5}, Lzja;->h(Lx2a;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v14, v4}, Lkph;->b(Lzja;ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    iput-boolean v1, v2, Lhx2;->c:Z

    .line 774
    .line 775
    :cond_29
    iget-object v1, v2, Lhx2;->b:Lo32;

    .line 776
    .line 777
    iget-object v1, v1, Lo32;->a:Lzja;

    .line 778
    .line 779
    sget-object v2, Lhja;->d:Lhja;

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Lzja;->h(Lx2a;)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v1, Lzja;->c:[I

    .line 785
    .line 786
    iget v4, v1, Lzja;->d:I

    .line 787
    .line 788
    iget-object v5, v1, Lzja;->a:[Lx2a;

    .line 789
    .line 790
    iget v1, v1, Lzja;->b:I

    .line 791
    .line 792
    const/16 v19, 0x1

    .line 793
    .line 794
    add-int/lit8 v1, v1, -0x1

    .line 795
    .line 796
    aget-object v1, v5, v1

    .line 797
    .line 798
    iget v1, v1, Lx2a;->b:I

    .line 799
    .line 800
    sub-int/2addr v4, v1

    .line 801
    aput p4, v2, v4

    .line 802
    .line 803
    :cond_2a
    invoke-virtual {v0, v3, v10}, Lft5;->b0(Ljava/lang/Object;Z)V

    .line 804
    .line 805
    .line 806
    :cond_2b
    const/4 v1, 0x0

    .line 807
    goto/16 :goto_20

    .line 808
    .line 809
    :cond_2c
    iget-object v1, v0, Lft5;->G:Ldmd;

    .line 810
    .line 811
    iget v4, v1, Ldmd;->k:I

    .line 812
    .line 813
    const/4 v11, 0x1

    .line 814
    add-int/2addr v4, v11

    .line 815
    iput v4, v1, Ldmd;->k:I

    .line 816
    .line 817
    iput-boolean v11, v0, Lft5;->S:Z

    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    iput-object v1, v0, Lft5;->K:Lr0b;

    .line 821
    .line 822
    iget-object v4, v0, Lft5;->I:Lhmd;

    .line 823
    .line 824
    iget-boolean v4, v4, Lhmd;->w:Z

    .line 825
    .line 826
    if-eqz v4, :cond_2d

    .line 827
    .line 828
    iget-object v4, v0, Lft5;->H:Lemd;

    .line 829
    .line 830
    invoke-virtual {v4}, Lemd;->g()Lhmd;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    iput-object v4, v0, Lft5;->I:Lhmd;

    .line 835
    .line 836
    invoke-virtual {v4}, Lhmd;->M()V

    .line 837
    .line 838
    .line 839
    const/4 v14, 0x0

    .line 840
    iput-boolean v14, v0, Lft5;->J:Z

    .line 841
    .line 842
    iput-object v1, v0, Lft5;->K:Lr0b;

    .line 843
    .line 844
    :cond_2d
    iget-object v1, v0, Lft5;->I:Lhmd;

    .line 845
    .line 846
    invoke-virtual {v1}, Lhmd;->d()V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, Lft5;->I:Lhmd;

    .line 850
    .line 851
    iget v4, v1, Lhmd;->t:I

    .line 852
    .line 853
    if-eqz v10, :cond_2e

    .line 854
    .line 855
    const/4 v11, 0x1

    .line 856
    invoke-virtual {v1, v8, v8, v11, v2}, Lhmd;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 857
    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    goto :goto_1e

    .line 861
    :cond_2e
    if-eqz v3, :cond_30

    .line 862
    .line 863
    if-nez p1, :cond_2f

    .line 864
    .line 865
    :goto_1b
    const/4 v14, 0x0

    .line 866
    goto :goto_1c

    .line 867
    :cond_2f
    move-object/from16 v8, p1

    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :goto_1c
    invoke-virtual {v1, v8, v3, v14, v2}, Lhmd;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 871
    .line 872
    .line 873
    goto :goto_1e

    .line 874
    :cond_30
    const/4 v14, 0x0

    .line 875
    if-nez p1, :cond_31

    .line 876
    .line 877
    move-object v3, v8

    .line 878
    goto :goto_1d

    .line 879
    :cond_31
    move-object/from16 v3, p1

    .line 880
    .line 881
    :goto_1d
    invoke-virtual {v1, v3, v8, v14, v2}, Lhmd;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 882
    .line 883
    .line 884
    :goto_1e
    iget-object v1, v0, Lft5;->I:Lhmd;

    .line 885
    .line 886
    invoke-virtual {v1, v4}, Lhmd;->b(I)Lat5;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iput-object v1, v0, Lft5;->N:Lat5;

    .line 891
    .line 892
    new-instance v1, Lfh7;

    .line 893
    .line 894
    const/16 v17, -0x2

    .line 895
    .line 896
    rsub-int/lit8 v12, v4, -0x2

    .line 897
    .line 898
    const/4 v3, -0x1

    .line 899
    invoke-direct {v1, v6, v2, v12, v3}, Lfh7;-><init>(Ljava/lang/Object;III)V

    .line 900
    .line 901
    .line 902
    iget v2, v0, Lft5;->k:I

    .line 903
    .line 904
    sub-int/2addr v2, v9

    .line 905
    new-instance v4, Lka6;

    .line 906
    .line 907
    invoke-direct {v4, v3, v2, v14}, Lka6;-><init>(III)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, v12, v4}, Lez9;->i(ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    new-instance v13, Lit5;

    .line 917
    .line 918
    new-instance v1, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    if-eqz v10, :cond_32

    .line 924
    .line 925
    move v9, v14

    .line 926
    goto :goto_1f

    .line 927
    :cond_32
    iget v9, v0, Lft5;->k:I

    .line 928
    .line 929
    :goto_1f
    invoke-direct {v13, v9, v1}, Lit5;-><init>(ILjava/util/ArrayList;)V

    .line 930
    .line 931
    .line 932
    goto :goto_21

    .line 933
    :goto_20
    move-object v13, v1

    .line 934
    :goto_21
    invoke-virtual {v0, v10, v13}, Lft5;->w(ZLit5;)V

    .line 935
    .line 936
    .line 937
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v2, v0, v1}, Lft5;->X(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(ILeia;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v1, v0}, Lft5;->X(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lft5;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lft5;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lft5;->n:Ld37;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Ld37;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lft5;->t:Ld37;

    .line 15
    .line 16
    iput v1, v0, Ld37;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lft5;->x:Ld37;

    .line 19
    .line 20
    iput v1, v0, Ld37;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lft5;->v:Lez9;

    .line 24
    .line 25
    iget-object v0, p0, Lft5;->O:Lrc5;

    .line 26
    .line 27
    iget-object v2, v0, Lrc5;->b:Lzja;

    .line 28
    .line 29
    invoke-virtual {v2}, Lzja;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lrc5;->a:Lzja;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzja;->e()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Lft5;->T:J

    .line 40
    .line 41
    iput v1, p0, Lft5;->A:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lft5;->r:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lft5;->S:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lft5;->y:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lft5;->F:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lft5;->z:I

    .line 53
    .line 54
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 55
    .line 56
    iget-boolean v1, v0, Ldmd;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ldmd;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lft5;->I:Lhmd;

    .line 64
    .line 65
    iget-boolean v0, v0, Lhmd;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lft5;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final a0(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v1, v0}, Lft5;->X(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Lqq5;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lft5;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lft5;->O:Lrc5;

    .line 9
    .line 10
    iget-object p0, p0, Lrc5;->a:Lzja;

    .line 11
    .line 12
    sget-object v0, Lvja;->d:Lvja;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lzja;->h(Lx2a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p1}, Lkph;->b(Lzja;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Le8f;->f(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, p2}, Lkph;->b(Lzja;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lft5;->M:Lhx2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhx2;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lhx2;->b:Lo32;

    .line 36
    .line 37
    iget-object p0, p0, Lo32;->a:Lzja;

    .line 38
    .line 39
    sget-object v0, Lvja;->d:Lvja;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lzja;->h(Lx2a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2}, Le8f;->f(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, p1, v2, p2}, Lkph;->c(Lzja;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b0(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lft5;->G:Ldmd;

    .line 4
    .line 5
    iget p1, p0, Ldmd;->k:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ldmd;->b:[I

    .line 10
    .line 11
    iget p2, p0, Ldmd;->g:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Llbb;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ldmd;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lft5;->G:Ldmd;

    .line 37
    .line 38
    invoke-virtual {p2}, Ldmd;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lft5;->M:Lhx2;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lhx2;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lhx2;->b:Lo32;

    .line 54
    .line 55
    iget-object p2, p2, Lo32;->a:Lzja;

    .line 56
    .line 57
    sget-object v1, Luja;->d:Luja;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lzja;->h(Lx2a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lkph;->b(Lzja;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lft5;->G:Ldmd;

    .line 66
    .line 67
    invoke-virtual {p0}, Ldmd;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(D)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft5;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpg-double v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lft5;->n0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lft5;->j:Lit5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2, p1, v2, v1}, Lft5;->X(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lft5;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Lkx2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lft5;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Lft5;->T:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Lft5;->T:J

    .line 38
    .line 39
    iget v0, p0, Lft5;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Lft5;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 46
    .line 47
    iget-boolean v4, p0, Lft5;->S:Z

    .line 48
    .line 49
    sget-object v5, Lfx2;->a:Lph6;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Ldmd;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Ldmd;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Lft5;->I:Lhmd;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v5, v1, p1}, Lhmd;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lft5;->w(ZLit5;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Ldmd;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Ldmd;->g:I

    .line 74
    .line 75
    iget v6, v0, Ldmd;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Ldmd;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Ldmd;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lft5;->w(ZLit5;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Ldmd;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Ldmd;->g:I

    .line 105
    .line 106
    iget v6, v0, Ldmd;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Lft5;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lft5;->N()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ldmd;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Lft5;->M:Lhx2;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Lhx2;->e(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lft5;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Ldmd;->g:I

    .line 128
    .line 129
    invoke-static {v4, v7, v6}, Lsfh;->a(IILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, Ldmd;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Ldmd;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Lft5;->S:Z

    .line 138
    .line 139
    iput-object v2, p0, Lft5;->K:Lr0b;

    .line 140
    .line 141
    iget-object v0, p0, Lft5;->I:Lhmd;

    .line 142
    .line 143
    iget-boolean v0, v0, Lhmd;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lft5;->H:Lemd;

    .line 148
    .line 149
    invoke-virtual {v0}, Lemd;->g()Lhmd;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lft5;->I:Lhmd;

    .line 154
    .line 155
    invoke-virtual {v0}, Lhmd;->M()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Lft5;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, Lft5;->K:Lr0b;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lft5;->I:Lhmd;

    .line 163
    .line 164
    invoke-virtual {v0}, Lhmd;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Lhmd;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, v5, v5, v1, p1}, Lhmd;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lhmd;->b(I)Lat5;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lft5;->N:Lat5;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Lft5;->w(ZLit5;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final d(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft5;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lft5;->n0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v0, v1}, Lft5;->X(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft5;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lft5;->n0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e0(I)Lft5;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lft5;->c0(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lft5;->S:Z

    .line 5
    .line 6
    iget-object v0, p0, Lft5;->g:Lma9;

    .line 7
    .line 8
    iget-object v1, p0, Lft5;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lft5;->h:Lgy2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lu4c;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lu4c;-><init>(Lgy2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lft5;->n0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lft5;->B:I

    .line 26
    .line 27
    iput v1, p1, Lu4c;->e:I

    .line 28
    .line 29
    iget v1, p1, Lu4c;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Lu4c;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lma9;->c()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Lft5;->G:Ldmd;

    .line 40
    .line 41
    iget p1, p1, Ldmd;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Lft5;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lsfh;->d(ILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lw57;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Lft5;->G:Ldmd;

    .line 60
    .line 61
    invoke-virtual {v3}, Ldmd;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lfx2;->a:Lph6;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Lu4c;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lu4c;-><init>(Lgy2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lft5;->n0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v3, Lu4c;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget p1, v3, Lu4c;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    move v5, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v5, v2

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 101
    .line 102
    and-int/lit8 p1, p1, -0x41

    .line 103
    .line 104
    iput p1, v3, Lu4c;->b:I

    .line 105
    .line 106
    :cond_4
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move p1, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    move p1, v4

    .line 112
    :goto_4
    iget v5, v3, Lu4c;->b:I

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    or-int/lit8 p1, v5, 0x8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 120
    .line 121
    :goto_5
    iput p1, v3, Lu4c;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lft5;->B:I

    .line 127
    .line 128
    iput p1, v3, Lu4c;->e:I

    .line 129
    .line 130
    iget p1, v3, Lu4c;->b:I

    .line 131
    .line 132
    and-int/lit8 p1, p1, -0x11

    .line 133
    .line 134
    iput p1, v3, Lu4c;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lma9;->c()V

    .line 137
    .line 138
    .line 139
    iget p1, v3, Lu4c;->b:I

    .line 140
    .line 141
    and-int/lit16 v0, p1, 0x100

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    and-int/lit16 p1, p1, -0x101

    .line 146
    .line 147
    or-int/lit16 p1, p1, 0x200

    .line 148
    .line 149
    iput p1, v3, Lu4c;->b:I

    .line 150
    .line 151
    iget-object p1, p0, Lft5;->M:Lhx2;

    .line 152
    .line 153
    iget-object p1, p1, Lhx2;->b:Lo32;

    .line 154
    .line 155
    iget-object p1, p1, Lo32;->a:Lzja;

    .line 156
    .line 157
    sget-object v0, Lqja;->d:Lqja;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lzja;->h(Lx2a;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2, v3}, Lkph;->b(Lzja;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p0, Lft5;->y:Z

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    iget p1, v3, Lu4c;->b:I

    .line 170
    .line 171
    and-int/lit16 v0, p1, 0x80

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iput-boolean v4, p0, Lft5;->y:Z

    .line 176
    .line 177
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 178
    .line 179
    iget v0, v0, Ldmd;->i:I

    .line 180
    .line 181
    iput v0, p0, Lft5;->z:I

    .line 182
    .line 183
    or-int/lit16 p1, p1, 0x400

    .line 184
    .line 185
    iput p1, v3, Lu4c;->b:I

    .line 186
    .line 187
    :cond_8
    return-object p0
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft5;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lft5;->n0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lft5;->S:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldmd;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldmd;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lft5;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 32
    .line 33
    iget v0, v0, Ldmd;->g:I

    .line 34
    .line 35
    iput v0, p0, Lft5;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lft5;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v0, v1, p1, v2}, Lft5;->X(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft5;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lft5;->n0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final g0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v2, v0, v1}, Lft5;->X(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lft5;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final h(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft5;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lft5;->n0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final h0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lft5;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lft5;->c:Lemd;

    .line 5
    .line 6
    invoke-virtual {v1}, Lemd;->f()Ldmd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lft5;->G:Ldmd;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v1, v0}, Lft5;->X(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lft5;->b:Lby2;

    .line 19
    .line 20
    invoke-virtual {v2}, Lby2;->t()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lby2;->i()Lr0b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lft5;->x:Ld37;

    .line 28
    .line 29
    iget-boolean v5, p0, Lft5;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ld37;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Lft5;->w:Z

    .line 39
    .line 40
    iput-object v1, p0, Lft5;->K:Lr0b;

    .line 41
    .line 42
    iget-boolean v4, p0, Lft5;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lby2;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Lft5;->q:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, Lft5;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lby2;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Lft5;->C:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v4, p0, Lft5;->C:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sget-object v4, Lfy2;->a:Llvd;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lmvd;

    .line 72
    .line 73
    invoke-virtual {p0}, Lft5;->D()Ley2;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v6}, Lmvd;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lr0b;->d(Lctb;Lsnf;)Lr0b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    iput-object v3, p0, Lft5;->u:Lr0b;

    .line 85
    .line 86
    sget-object v4, Lf27;->a:Llvd;

    .line 87
    .line 88
    invoke-static {v3, v4}, Llfh;->e(Lr0b;Lctb;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/Set;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lft5;->z()Ldy2;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lby2;->o(Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2}, Lby2;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const/16 v4, 0x20

    .line 111
    .line 112
    ushr-long v4, v2, v4

    .line 113
    .line 114
    xor-long/2addr v2, v4

    .line 115
    long-to-int v2, v2

    .line 116
    invoke-virtual {p0, v1, v2, v1, v0}, Lft5;->X(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft5;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lft5;->n0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final i0(Lu4c;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lu4c;->c:Lat5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lft5;->G:Ldmd;

    .line 7
    .line 8
    iget-object v1, v1, Ldmd;->a:Lemd;

    .line 9
    .line 10
    invoke-static {v0}, Lxzh;->h(Lat5;)Lat5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lemd;->c(Lat5;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lft5;->F:Z

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lft5;->G:Ldmd;

    .line 23
    .line 24
    iget v1, v1, Ldmd;->g:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_6

    .line 27
    .line 28
    iget-object p0, p0, Lft5;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lsfh;->d(ILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    neg-int v1, v1

    .line 40
    instance-of v4, p2, Lf64;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v3

    .line 46
    :goto_0
    new-instance v3, Lw57;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0, p2}, Lw57;-><init>(Lu4c;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lw57;

    .line 60
    .line 61
    instance-of p1, p2, Lf64;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lw57;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Lw57;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    instance-of v0, p1, Le0a;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Le0a;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Le0a;->a(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    sget-object v0, Lbxc;->a:Le0a;

    .line 83
    .line 84
    new-instance v0, Le0a;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Le0a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Le0a;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Le0a;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lw57;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    iput-object v3, p0, Lw57;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return v2

    .line 102
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lft5;->j:Lit5;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lft5;->k:I

    .line 6
    .line 7
    iput v1, p0, Lft5;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lft5;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lft5;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Lft5;->M:Lhx2;

    .line 16
    .line 17
    iput-boolean v1, v2, Lhx2;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lhx2;->d:Ld37;

    .line 20
    .line 21
    iput v1, v3, Ld37;->b:I

    .line 22
    .line 23
    iput v1, v2, Lhx2;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lhx2;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lhx2;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lhx2;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lhx2;->i:I

    .line 37
    .line 38
    iput v3, v2, Lhx2;->j:I

    .line 39
    .line 40
    iput v3, v2, Lhx2;->k:I

    .line 41
    .line 42
    iput v1, v2, Lhx2;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Lft5;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lft5;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Lft5;->p:Lcz9;

    .line 52
    .line 53
    return-void
.end method

.method public final j0(Ld0a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lft5;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lwm2;->j(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lw57;

    .line 19
    .line 20
    iget-object v5, v4, Lw57;->a:Lu4c;

    .line 21
    .line 22
    iget-object v5, v5, Lu4c;->c:Lat5;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lxzh;->h(Lat5;)Lat5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lat5;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v4, Lw57;->b:I

    .line 41
    .line 42
    iget v3, v3, Lat5;->a:I

    .line 43
    .line 44
    if-eq v5, v3, :cond_2

    .line 45
    .line 46
    iput v3, v4, Lw57;->b:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v1, Ld0a;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v1, Ld0a;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Ld0a;->a:[J

    .line 60
    .line 61
    array-length v5, v1

    .line 62
    add-int/lit8 v5, v5, -0x2

    .line 63
    .line 64
    if-ltz v5, :cond_8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_3
    aget-wide v8, v1, v7

    .line 69
    .line 70
    not-long v10, v8

    .line 71
    const/4 v12, 0x7

    .line 72
    shl-long/2addr v10, v12

    .line 73
    and-long/2addr v10, v8

    .line 74
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v10, v12

    .line 80
    cmp-long v10, v10, v12

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    sub-int v10, v7, v5

    .line 85
    .line 86
    not-int v10, v10

    .line 87
    ushr-int/lit8 v10, v10, 0x1f

    .line 88
    .line 89
    const/16 v11, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v10, v10, 0x8

    .line 92
    .line 93
    move v12, v6

    .line 94
    :goto_4
    if-ge v12, v10, :cond_6

    .line 95
    .line 96
    const-wide/16 v13, 0xff

    .line 97
    .line 98
    and-long/2addr v13, v8

    .line 99
    const-wide/16 v15, 0x80

    .line 100
    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-gez v13, :cond_5

    .line 104
    .line 105
    shl-int/lit8 v13, v7, 0x3

    .line 106
    .line 107
    add-int/2addr v13, v12

    .line 108
    aget-object v14, v2, v13

    .line 109
    .line 110
    aget-object v13, v4, v13

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v14, Lu4c;

    .line 116
    .line 117
    iget-object v15, v14, Lu4c;->c:Lat5;

    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    invoke-static {v15}, Lxzh;->h(Lat5;)Lat5;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget v15, v15, Lat5;->a:I

    .line 126
    .line 127
    sget-object v3, Lbrh;->V0:Lbrh;

    .line 128
    .line 129
    if-ne v13, v3, :cond_4

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    :cond_4
    new-instance v3, Lw57;

    .line 133
    .line 134
    invoke-direct {v3, v14, v15, v13}, Lw57;-><init>(Lu4c;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    shr-long/2addr v8, v11

    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    if-ne v10, v11, :cond_8

    .line 145
    .line 146
    :cond_7
    if-eq v7, v5, :cond_8

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    sget-object v1, Lsfh;->a:Lyl;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lzm2;->t(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final k(Lctb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lft5;->m()Lr0b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Llfh;->e(Lr0b;Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lft5;->o0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lft5;->p:Lcz9;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcz9;

    .line 14
    .line 15
    invoke-direct {v0}, Lcz9;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lft5;->p:Lcz9;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcz9;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lft5;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 29
    .line 30
    iget v0, v0, Ldmd;->c:I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-static {v3, v1, v2, v0}, La20;->t(III[I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lft5;->o:[I

    .line 41
    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lft5;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lkx2;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lft5;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lft5;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Lkx2;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lft5;->n:Ld37;

    .line 23
    .line 24
    iget-object v2, v1, Ld37;->a:[I

    .line 25
    .line 26
    iget v1, v1, Ld37;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lft5;->I:Lhmd;

    .line 33
    .line 34
    iget v4, v2, Lhmd;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lhmd;->b(I)Lat5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Lft5;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Lft5;->l:I

    .line 44
    .line 45
    iget-object p0, p0, Lft5;->O:Lrc5;

    .line 46
    .line 47
    iget-object v4, p0, Lrc5;->a:Lzja;

    .line 48
    .line 49
    sget-object v5, Leja;->e:Leja;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lzja;->h(Lx2a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, p1}, Lkph;->b(Lzja;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lzja;->c:[I

    .line 58
    .line 59
    iget v5, v4, Lzja;->d:I

    .line 60
    .line 61
    iget-object v6, v4, Lzja;->a:[Lx2a;

    .line 62
    .line 63
    iget v7, v4, Lzja;->b:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    iget v6, v6, Lx2a;->b:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Lkph;->b(Lzja;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lrc5;->b:Lzja;

    .line 77
    .line 78
    sget-object p1, Leja;->f:Leja;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lzja;->h(Lx2a;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lzja;->c:[I

    .line 84
    .line 85
    iget v4, p0, Lzja;->d:I

    .line 86
    .line 87
    iget-object v5, p0, Lzja;->a:[Lx2a;

    .line 88
    .line 89
    iget v6, p0, Lzja;->b:I

    .line 90
    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 93
    .line 94
    iget v3, v3, Lx2a;->b:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 98
    .line 99
    invoke-static {p0, v0, v2}, Lkph;->b(Lzja;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final l0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lft5;->o0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lft5;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lft5;->o0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Lft5;->k0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lit5;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Lit5;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Lft5;->G:Ldmd;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Ldmd;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Ldmd;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lft5;->G:Ldmd;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ldmd;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final m()Lr0b;
    .locals 6

    .line 1
    iget-object v0, p0, Lft5;->K:Lr0b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 7
    .line 8
    iget v0, v0, Ldmd;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lft5;->S:Z

    .line 11
    .line 12
    sget-object v2, Lkx2;->c:Leia;

    .line 13
    .line 14
    const/16 v3, 0xca

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lft5;->J:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lft5;->I:Lhmd;

    .line 23
    .line 24
    iget v1, v1, Lhmd;->v:I

    .line 25
    .line 26
    :goto_0
    if-lez v1, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lft5;->I:Lhmd;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lhmd;->s(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v3, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lft5;->I:Lhmd;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lhmd;->t(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lft5;->I:Lhmd;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lhmd;->q(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Lr0b;

    .line 58
    .line 59
    iput-object v0, p0, Lft5;->K:Lr0b;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v4, p0, Lft5;->I:Lhmd;

    .line 63
    .line 64
    iget-object v5, v4, Lhmd;->b:[I

    .line 65
    .line 66
    invoke-virtual {v4, v1, v5}, Lhmd;->E(I[I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lft5;->G:Ldmd;

    .line 72
    .line 73
    iget v1, v1, Ldmd;->c:I

    .line 74
    .line 75
    if-lez v1, :cond_6

    .line 76
    .line 77
    :goto_1
    if-lez v0, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lft5;->G:Ldmd;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ldmd;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v3, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lft5;->G:Ldmd;

    .line 88
    .line 89
    iget-object v4, v1, Ldmd;->b:[I

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, Ldmd;->p(I[I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lft5;->v:Lez9;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ls27;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lr0b;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Lft5;->G:Ldmd;

    .line 114
    .line 115
    iget-object v2, v1, Ldmd;->b:[I

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Ldmd;->b(I[I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lr0b;

    .line 126
    .line 127
    :cond_4
    iput-object v1, p0, Lft5;->K:Lr0b;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    iget-object v1, p0, Lft5;->G:Ldmd;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ldmd;->q(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v0, p0, Lft5;->u:Lr0b;

    .line 138
    .line 139
    iput-object v0, p0, Lft5;->K:Lr0b;

    .line 140
    .line 141
    return-object v0
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ll9c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljt5;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ll9c;

    .line 9
    .line 10
    iget v2, p0, Lft5;->m:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljt5;-><init>(Ll9c;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lft5;->S:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lft5;->M:Lhx2;

    .line 22
    .line 23
    iget-object v1, v1, Lhx2;->b:Lo32;

    .line 24
    .line 25
    iget-object v1, v1, Lo32;->a:Lzja;

    .line 26
    .line 27
    sget-object v2, Ljja;->d:Ljja;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lzja;->h(Lx2a;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lkph;->b(Lzja;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lft5;->d:Lg0a;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lg0a;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lft5;->n0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n()Lww2;
    .locals 9

    .line 1
    iget-object v0, p0, Lft5;->b:Lby2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby2;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lft5;->I:Lhmd;

    .line 15
    .line 16
    iget v3, v2, Lhmd;->t:I

    .line 17
    .line 18
    invoke-static {v2, v1, v3, v1}, Lzeh;->c(Lhmd;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lgb8;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lft5;->G:Ldmd;

    .line 26
    .line 27
    iget-boolean v2, v1, Ldmd;->f:Z

    .line 28
    .line 29
    iget-object v3, v1, Ldmd;->b:[I

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, v1, Ldmd;->c:I

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lk3c;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lk3c;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v4, v1, Ldmd;->i:I

    .line 43
    .line 44
    iget v5, v1, Ldmd;->l:I

    .line 45
    .line 46
    invoke-static {v4, v3}, Lgmd;->b(I[I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    if-ltz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ldmd;->k(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Ldmd;->p(I[I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v6, Lfx2;->a:Lph6;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v4}, Ldmd;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, v1, Ldmd;->a:Lemd;

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Lemd;->i(I)Lht5;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v7, v6, v8, v5}, Lcn2;->I(ILjava/lang/Object;Lht5;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ldmd;->a(I)Lat5;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v4}, Ldmd;->q(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v2, Lcn2;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v1, Lfq4;->X:Lfq4;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Lgb8;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lft5;->J()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lgb8;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean p0, p0, Lft5;->C:Z

    .line 114
    .line 115
    new-instance v1, Lww2;

    .line 116
    .line 117
    invoke-direct {v1, v0, p0}, Lww2;-><init>(Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v1
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lft5;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lft5;->I:Lhmd;

    .line 6
    .line 7
    iget v0, p0, Lhmd;->n:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lhmd;->i:I

    .line 12
    .line 13
    iget v1, p0, Lhmd;->k:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lhmd;->s:Lez9;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lez9;

    .line 22
    .line 23
    invoke-direct {v0}, Lez9;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lhmd;->s:Lez9;

    .line 27
    .line 28
    iget p0, p0, Lhmd;->v:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ls27;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lrz9;

    .line 37
    .line 38
    invoke-direct {v1}, Lrz9;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lez9;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v1, Lrz9;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lrz9;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lhmd;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 55
    .line 56
    iget-boolean v1, v0, Ldmd;->n:Z

    .line 57
    .line 58
    iget-object v2, p0, Lft5;->M:Lhx2;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget v1, v0, Ldmd;->l:I

    .line 65
    .line 66
    iget-object v5, v0, Ldmd;->b:[I

    .line 67
    .line 68
    iget v0, v0, Ldmd;->i:I

    .line 69
    .line 70
    invoke-static {v0, v5}, Lgmd;->b(I[I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v0, v2, Lhx2;->a:Lft5;

    .line 77
    .line 78
    iget-object v0, v0, Lft5;->G:Ldmd;

    .line 79
    .line 80
    iget v0, v0, Ldmd;->i:I

    .line 81
    .line 82
    iget v5, v2, Lhx2;->f:I

    .line 83
    .line 84
    sub-int/2addr v0, v5

    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lft5;->G:Ldmd;

    .line 88
    .line 89
    iget v0, p0, Ldmd;->i:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ldmd;->a(I)Lat5;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v0, v2, Lhx2;->b:Lo32;

    .line 96
    .line 97
    iget-object v0, v0, Lo32;->a:Lzja;

    .line 98
    .line 99
    sget-object v2, Leja;->g:Leja;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lzja;->h(Lx2a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, p1, v4, p0}, Lkph;->c(Lzja;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lzja;->c:[I

    .line 108
    .line 109
    iget p1, v0, Lzja;->d:I

    .line 110
    .line 111
    iget-object v2, v0, Lzja;->a:[Lx2a;

    .line 112
    .line 113
    iget v0, v0, Lzja;->b:I

    .line 114
    .line 115
    sub-int/2addr v0, v4

    .line 116
    aget-object v0, v2, v0

    .line 117
    .line 118
    iget v0, v0, Lx2a;->b:I

    .line 119
    .line 120
    sub-int/2addr p1, v0

    .line 121
    aput v1, p0, p1

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v2, v4}, Lhx2;->d(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v2, Lhx2;->b:Lo32;

    .line 128
    .line 129
    iget-object p0, p0, Lo32;->a:Lzja;

    .line 130
    .line 131
    sget-object v0, Leja;->h:Leja;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lzja;->h(Lx2a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v3, p1}, Lkph;->b(Lzja;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lzja;->c:[I

    .line 140
    .line 141
    iget v0, p0, Lzja;->d:I

    .line 142
    .line 143
    iget-object v2, p0, Lzja;->a:[Lx2a;

    .line 144
    .line 145
    iget p0, p0, Lzja;->b:I

    .line 146
    .line 147
    sub-int/2addr p0, v4

    .line 148
    aget-object p0, v2, p0

    .line 149
    .line 150
    iget p0, p0, Lx2a;->b:I

    .line 151
    .line 152
    sub-int/2addr v0, p0

    .line 153
    aput v1, p1, v0

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget p0, v0, Ldmd;->i:I

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ldmd;->a(I)Lat5;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object v0, v2, Lhx2;->b:Lo32;

    .line 163
    .line 164
    iget-object v0, v0, Lo32;->a:Lzja;

    .line 165
    .line 166
    sget-object v1, Lria;->d:Lria;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lzja;->h(Lx2a;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3, p0, v4, p1}, Lkph;->c(Lzja;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final o(Ld0a;Lqq5;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Lft5;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lft5;->F:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Lkx2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lft5;->g:Lma9;

    .line 15
    .line 16
    invoke-virtual {v2}, Lma9;->c()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Leod;->j()Lznd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lznd;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    ushr-long v4, v2, v4

    .line 35
    .line 36
    xor-long/2addr v2, v4

    .line 37
    long-to-int v2, v2

    .line 38
    iput v2, p0, Lft5;->B:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lft5;->v:Lez9;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lft5;->j0(Ld0a;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lft5;->k:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lft5;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0}, Lft5;->h0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lft5;->I()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eq v3, p2, :cond_1

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lft5;->n0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_0
    iget-object v4, p0, Lft5;->D:Let5;

    .line 70
    .line 71
    invoke-static {}, Lgch;->e()Lr0a;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v5, v4}, Lr0a;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    sget-object v4, Lkx2;->a:Leia;

    .line 79
    .line 80
    const/16 v6, 0xc8

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {p0, v6, v4}, Lft5;->Z(ILeia;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2}, Lfwh;->c(Lft5;Lqq5;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lft5;->q(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-boolean p2, p0, Lft5;->w:Z

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    sget-object p2, Lfx2;->a:Lph6;

    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v6, v4}, Lft5;->Z(ILeia;)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    invoke-static {p2, v3}, Le8f;->f(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Lqq5;

    .line 118
    .line 119
    invoke-static {p0, v3}, Lfwh;->c(Lft5;Lqq5;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lft5;->q(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0}, Lft5;->U()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    :goto_1
    :try_start_4
    iget p2, v5, Lr0a;->Z:I

    .line 130
    .line 131
    sub-int/2addr p2, v2

    .line 132
    invoke-virtual {v5, p2}, Lr0a;->m(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lft5;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_5
    iput-boolean p1, p0, Lft5;->F:Z

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lft5;->I:Lhmd;

    .line 144
    .line 145
    iget-boolean p1, p1, Lhmd;->w:Z

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    invoke-static {v0}, Lkx2;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, Lft5;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_2
    :try_start_6
    iget v3, v5, Lr0a;->Z:I

    .line 160
    .line 161
    sub-int/2addr v3, v2

    .line 162
    invoke-virtual {v5, v3}, Lr0a;->m(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    :goto_3
    :try_start_7
    new-instance v3, Lbt5;

    .line 167
    .line 168
    invoke-direct {v3, v2, p0}, Lbt5;-><init>(ILft5;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v3}, Lbfh;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 172
    .line 173
    .line 174
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    :catchall_2
    move-exception p2

    .line 176
    :try_start_8
    iput-boolean p1, p0, Lft5;->F:Z

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lft5;->a()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lft5;->I:Lhmd;

    .line 185
    .line 186
    iget-boolean p1, p1, Lhmd;->w:Z

    .line 187
    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    invoke-static {v0}, Lkx2;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p0}, Lft5;->x()V

    .line 194
    .line 195
    .line 196
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 197
    :catchall_3
    move-exception p0

    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public final o0(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lft5;->p:Lcz9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcz9;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcz9;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcz9;->c:[I

    .line 21
    .line 22
    aget p0, p0, v1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 26
    .line 27
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lobd;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Lft5;->o:[I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    aget v0, v0, p1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object p0, p0, Lft5;->G:Ldmd;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ldmd;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final p(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldmd;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lft5;->p(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lft5;->G:Ldmd;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ldmd;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lft5;->G:Ldmd;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ldmd;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lft5;->M:Lhx2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhx2;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lhx2;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lft5;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lkx2;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lft5;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lft5;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Lkx2;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lft5;->G:Ldmd;

    .line 23
    .line 24
    iget v1, v0, Ldmd;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldmd;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lft5;->M:Lhx2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lhx2;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lhx2;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lft5;->y:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    instance-of p0, v0, Lmw2;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lhx2;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lhx2;->b:Lo32;

    .line 52
    .line 53
    iget-object p0, p0, Lo32;->a:Lzja;

    .line 54
    .line 55
    sget-object v0, Lxja;->d:Lxja;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lzja;->h(Lx2a;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lft5;->n:Ld37;

    .line 4
    .line 5
    iget-object v2, v1, Ld37;->a:[I

    .line 6
    .line 7
    iget v3, v1, Ld37;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Lft5;->S:Z

    .line 16
    .line 17
    sget-object v5, Lfx2;->a:Lph6;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v4, v0, Lft5;->I:Lhmd;

    .line 25
    .line 26
    iget v8, v4, Lhmd;->v:I

    .line 27
    .line 28
    invoke-virtual {v4, v8}, Lhmd;->s(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v9, v0, Lft5;->I:Lhmd;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Lhmd;->t(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v0, Lft5;->I:Lhmd;

    .line 39
    .line 40
    invoke-virtual {v10, v8}, Lhmd;->q(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    if-ne v4, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-wide v5, v0, Lft5;->T:J

    .line 61
    .line 62
    int-to-long v8, v2

    .line 63
    xor-long/2addr v5, v8

    .line 64
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    int-to-long v8, v4

    .line 69
    xor-long/2addr v5, v8

    .line 70
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, v0, Lft5;->T:J

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_0
    iget-wide v5, v0, Lft5;->T:J

    .line 79
    .line 80
    int-to-long v8, v2

    .line 81
    xor-long/2addr v5, v8

    .line 82
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    int-to-long v8, v4

    .line 87
    xor-long/2addr v5, v8

    .line 88
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    :goto_0
    iput-wide v4, v0, Lft5;->T:J

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Enum;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_1
    iget-wide v4, v0, Lft5;->T:J

    .line 107
    .line 108
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    int-to-long v8, v2

    .line 113
    xor-long/2addr v4, v8

    .line 114
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v4, v0, Lft5;->G:Ldmd;

    .line 125
    .line 126
    iget v8, v4, Ldmd;->i:I

    .line 127
    .line 128
    invoke-virtual {v4, v8}, Ldmd;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v9, v0, Lft5;->G:Ldmd;

    .line 133
    .line 134
    iget-object v10, v9, Ldmd;->b:[I

    .line 135
    .line 136
    invoke-virtual {v9, v8, v10}, Ldmd;->p(I[I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v10, v0, Lft5;->G:Ldmd;

    .line 141
    .line 142
    iget-object v11, v10, Ldmd;->b:[I

    .line 143
    .line 144
    invoke-virtual {v10, v8, v11}, Ldmd;->b(I[I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    if-ne v4, v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-wide v5, v0, Lft5;->T:J

    .line 165
    .line 166
    int-to-long v8, v2

    .line 167
    xor-long/2addr v5, v8

    .line 168
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    int-to-long v8, v4

    .line 173
    xor-long/2addr v5, v8

    .line 174
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iput-wide v4, v0, Lft5;->T:J

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    iget-wide v5, v0, Lft5;->T:J

    .line 182
    .line 183
    int-to-long v8, v2

    .line 184
    xor-long/2addr v5, v8

    .line 185
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    int-to-long v8, v4

    .line 190
    xor-long/2addr v5, v8

    .line 191
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    :goto_2
    iput-wide v4, v0, Lft5;->T:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    check-cast v9, Ljava/lang/Enum;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_3
    iget-wide v4, v0, Lft5;->T:J

    .line 209
    .line 210
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    int-to-long v8, v2

    .line 215
    xor-long/2addr v4, v8

    .line 216
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_3

    .line 226
    :goto_4
    iget v2, v0, Lft5;->l:I

    .line 227
    .line 228
    iget-object v4, v0, Lft5;->j:Lit5;

    .line 229
    .line 230
    iget-object v5, v0, Lft5;->s:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v9, v0, Lft5;->M:Lhx2;

    .line 233
    .line 234
    if-eqz v4, :cond_22

    .line 235
    .line 236
    iget-object v10, v4, Lit5;->e:Lez9;

    .line 237
    .line 238
    iget v11, v4, Lit5;->b:I

    .line 239
    .line 240
    iget-object v12, v4, Lit5;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lez v13, :cond_22

    .line 247
    .line 248
    iget-object v13, v4, Lit5;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    new-instance v14, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    move/from16 v16, v7

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    :goto_5
    if-ge v7, v15, :cond_7

    .line 267
    .line 268
    const/16 v17, -0x1

    .line 269
    .line 270
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    const/16 v17, -0x1

    .line 281
    .line 282
    sget-object v6, Lbxc;->a:Le0a;

    .line 283
    .line 284
    new-instance v6, Le0a;

    .line 285
    .line 286
    invoke-direct {v6}, Le0a;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    const/4 v3, 0x0

    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    :goto_6
    if-ge v3, v15, :cond_21

    .line 303
    .line 304
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    move-object/from16 v8, v21

    .line 309
    .line 310
    check-cast v8, Lfh7;

    .line 311
    .line 312
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    if-nez v21, :cond_9

    .line 317
    .line 318
    move-object/from16 v21, v1

    .line 319
    .line 320
    iget v1, v8, Lfh7;->c:I

    .line 321
    .line 322
    invoke-virtual {v10, v1}, Ls27;->b(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lka6;

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    iget v1, v1, Lka6;->b:I

    .line 331
    .line 332
    move/from16 v22, v1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_8
    move/from16 v22, v17

    .line 336
    .line 337
    :goto_7
    iget v1, v8, Lfh7;->c:I

    .line 338
    .line 339
    move/from16 v23, v3

    .line 340
    .line 341
    add-int v3, v22, v11

    .line 342
    .line 343
    iget v8, v8, Lfh7;->d:I

    .line 344
    .line 345
    invoke-virtual {v9, v3, v8}, Lhx2;->e(II)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-virtual {v4, v1, v3}, Lit5;->a(II)Z

    .line 350
    .line 351
    .line 352
    iget v3, v9, Lhx2;->f:I

    .line 353
    .line 354
    iget-object v8, v9, Lhx2;->a:Lft5;

    .line 355
    .line 356
    iget-object v8, v8, Lft5;->G:Ldmd;

    .line 357
    .line 358
    iget v8, v8, Ldmd;->g:I

    .line 359
    .line 360
    sub-int v8, v1, v8

    .line 361
    .line 362
    add-int/2addr v8, v3

    .line 363
    iput v8, v9, Lhx2;->f:I

    .line 364
    .line 365
    iget-object v3, v0, Lft5;->G:Ldmd;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Ldmd;->r(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lft5;->N()V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lft5;->G:Ldmd;

    .line 374
    .line 375
    invoke-virtual {v3}, Ldmd;->s()I

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lft5;->G:Ldmd;

    .line 379
    .line 380
    iget-object v3, v3, Ldmd;->b:[I

    .line 381
    .line 382
    mul-int/lit8 v8, v1, 0x5

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x3

    .line 385
    .line 386
    aget v3, v3, v8

    .line 387
    .line 388
    add-int/2addr v3, v1

    .line 389
    invoke-static {v1, v3, v5}, Lsfh;->a(IILjava/util/List;)V

    .line 390
    .line 391
    .line 392
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 393
    .line 394
    :goto_9
    move-object/from16 v1, v21

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_9
    move-object/from16 v21, v1

    .line 398
    .line 399
    move/from16 v23, v3

    .line 400
    .line 401
    invoke-virtual {v6, v8}, Le0a;->c(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_a

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_a
    move/from16 v1, v19

    .line 409
    .line 410
    if-ge v1, v7, :cond_20

    .line 411
    .line 412
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lfh7;

    .line 417
    .line 418
    if-eq v3, v8, :cond_1e

    .line 419
    .line 420
    iget v8, v3, Lfh7;->c:I

    .line 421
    .line 422
    invoke-virtual {v10, v8}, Ls27;->b(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Lka6;

    .line 427
    .line 428
    if-eqz v8, :cond_b

    .line 429
    .line 430
    iget v8, v8, Lka6;->b:I

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_b
    move/from16 v8, v17

    .line 434
    .line 435
    :goto_a
    invoke-virtual {v6, v3}, Le0a;->a(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move/from16 v19, v1

    .line 439
    .line 440
    move/from16 v1, v20

    .line 441
    .line 442
    move-object/from16 v20, v4

    .line 443
    .line 444
    if-eq v8, v1, :cond_1c

    .line 445
    .line 446
    iget v4, v3, Lfh7;->c:I

    .line 447
    .line 448
    invoke-virtual {v10, v4}, Ls27;->b(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lka6;

    .line 453
    .line 454
    if-eqz v4, :cond_c

    .line 455
    .line 456
    iget v4, v4, Lka6;->c:I

    .line 457
    .line 458
    :goto_b
    move-object/from16 v22, v6

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_c
    iget v4, v3, Lfh7;->d:I

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :goto_c
    add-int v6, v8, v11

    .line 465
    .line 466
    move/from16 v24, v7

    .line 467
    .line 468
    add-int v7, v1, v11

    .line 469
    .line 470
    if-lez v4, :cond_f

    .line 471
    .line 472
    move/from16 v25, v11

    .line 473
    .line 474
    iget v11, v9, Lhx2;->l:I

    .line 475
    .line 476
    if-lez v11, :cond_d

    .line 477
    .line 478
    move/from16 v26, v11

    .line 479
    .line 480
    iget v11, v9, Lhx2;->j:I

    .line 481
    .line 482
    move-object/from16 v27, v12

    .line 483
    .line 484
    sub-int v12, v6, v26

    .line 485
    .line 486
    if-ne v11, v12, :cond_e

    .line 487
    .line 488
    iget v11, v9, Lhx2;->k:I

    .line 489
    .line 490
    sub-int v12, v7, v26

    .line 491
    .line 492
    if-ne v11, v12, :cond_e

    .line 493
    .line 494
    add-int v11, v26, v4

    .line 495
    .line 496
    iput v11, v9, Lhx2;->l:I

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_d
    move-object/from16 v27, v12

    .line 500
    .line 501
    :cond_e
    invoke-virtual {v9}, Lhx2;->c()V

    .line 502
    .line 503
    .line 504
    iput v6, v9, Lhx2;->j:I

    .line 505
    .line 506
    iput v7, v9, Lhx2;->k:I

    .line 507
    .line 508
    iput v4, v9, Lhx2;->l:I

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_f
    move/from16 v25, v11

    .line 512
    .line 513
    move-object/from16 v27, v12

    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    :goto_d
    const/16 v26, 0x7

    .line 519
    .line 520
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    const-wide/16 v30, 0x80

    .line 526
    .line 527
    if-le v8, v1, :cond_16

    .line 528
    .line 529
    iget-object v7, v10, Ls27;->c:[Ljava/lang/Object;

    .line 530
    .line 531
    const-wide/16 v32, 0xff

    .line 532
    .line 533
    iget-object v11, v10, Ls27;->a:[J

    .line 534
    .line 535
    array-length v12, v11

    .line 536
    add-int/lit8 v12, v12, -0x2

    .line 537
    .line 538
    if-ltz v12, :cond_15

    .line 539
    .line 540
    move-object/from16 v35, v13

    .line 541
    .line 542
    move-object/from16 v36, v14

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    :goto_e
    const/16 v34, 0x8

    .line 546
    .line 547
    aget-wide v13, v11, v6

    .line 548
    .line 549
    move/from16 v38, v4

    .line 550
    .line 551
    move-object/from16 v37, v5

    .line 552
    .line 553
    not-long v4, v13

    .line 554
    shl-long v4, v4, v26

    .line 555
    .line 556
    and-long/2addr v4, v13

    .line 557
    and-long v4, v4, v28

    .line 558
    .line 559
    cmp-long v4, v4, v28

    .line 560
    .line 561
    if-eqz v4, :cond_14

    .line 562
    .line 563
    sub-int v4, v6, v12

    .line 564
    .line 565
    not-int v4, v4

    .line 566
    ushr-int/lit8 v4, v4, 0x1f

    .line 567
    .line 568
    rsub-int/lit8 v4, v4, 0x8

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    :goto_f
    if-ge v5, v4, :cond_13

    .line 572
    .line 573
    and-long v39, v13, v32

    .line 574
    .line 575
    cmp-long v39, v39, v30

    .line 576
    .line 577
    if-gez v39, :cond_11

    .line 578
    .line 579
    shl-int/lit8 v39, v6, 0x3

    .line 580
    .line 581
    add-int v39, v39, v5

    .line 582
    .line 583
    aget-object v39, v7, v39

    .line 584
    .line 585
    move/from16 v40, v5

    .line 586
    .line 587
    move-object/from16 v5, v39

    .line 588
    .line 589
    check-cast v5, Lka6;

    .line 590
    .line 591
    move-object/from16 v39, v7

    .line 592
    .line 593
    iget v7, v5, Lka6;->b:I

    .line 594
    .line 595
    move-object/from16 v41, v11

    .line 596
    .line 597
    if-gt v8, v7, :cond_10

    .line 598
    .line 599
    add-int v11, v8, v38

    .line 600
    .line 601
    if-ge v7, v11, :cond_10

    .line 602
    .line 603
    sub-int/2addr v7, v8

    .line 604
    add-int/2addr v7, v1

    .line 605
    iput v7, v5, Lka6;->b:I

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_10
    if-gt v1, v7, :cond_12

    .line 609
    .line 610
    if-ge v7, v8, :cond_12

    .line 611
    .line 612
    add-int v7, v7, v38

    .line 613
    .line 614
    iput v7, v5, Lka6;->b:I

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_11
    move/from16 v40, v5

    .line 618
    .line 619
    move-object/from16 v39, v7

    .line 620
    .line 621
    move-object/from16 v41, v11

    .line 622
    .line 623
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 624
    .line 625
    add-int/lit8 v5, v40, 0x1

    .line 626
    .line 627
    move-object/from16 v7, v39

    .line 628
    .line 629
    move-object/from16 v11, v41

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_13
    move-object/from16 v39, v7

    .line 633
    .line 634
    move-object/from16 v41, v11

    .line 635
    .line 636
    move/from16 v5, v34

    .line 637
    .line 638
    if-ne v4, v5, :cond_1d

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_14
    move-object/from16 v39, v7

    .line 642
    .line 643
    move-object/from16 v41, v11

    .line 644
    .line 645
    :goto_11
    if-eq v6, v12, :cond_1d

    .line 646
    .line 647
    add-int/lit8 v6, v6, 0x1

    .line 648
    .line 649
    move-object/from16 v5, v37

    .line 650
    .line 651
    move/from16 v4, v38

    .line 652
    .line 653
    move-object/from16 v7, v39

    .line 654
    .line 655
    move-object/from16 v11, v41

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_15
    move-object/from16 v37, v5

    .line 659
    .line 660
    goto/16 :goto_17

    .line 661
    .line 662
    :cond_16
    move/from16 v38, v4

    .line 663
    .line 664
    move-object/from16 v37, v5

    .line 665
    .line 666
    move-object/from16 v35, v13

    .line 667
    .line 668
    move-object/from16 v36, v14

    .line 669
    .line 670
    const-wide/16 v32, 0xff

    .line 671
    .line 672
    if-le v1, v8, :cond_1d

    .line 673
    .line 674
    iget-object v4, v10, Ls27;->c:[Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v5, v10, Ls27;->a:[J

    .line 677
    .line 678
    array-length v6, v5

    .line 679
    add-int/lit8 v6, v6, -0x2

    .line 680
    .line 681
    if-ltz v6, :cond_1d

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    :goto_12
    aget-wide v11, v5, v7

    .line 685
    .line 686
    not-long v13, v11

    .line 687
    shl-long v13, v13, v26

    .line 688
    .line 689
    and-long/2addr v13, v11

    .line 690
    and-long v13, v13, v28

    .line 691
    .line 692
    cmp-long v13, v13, v28

    .line 693
    .line 694
    if-eqz v13, :cond_1b

    .line 695
    .line 696
    sub-int v13, v7, v6

    .line 697
    .line 698
    not-int v13, v13

    .line 699
    ushr-int/lit8 v13, v13, 0x1f

    .line 700
    .line 701
    const/16 v34, 0x8

    .line 702
    .line 703
    rsub-int/lit8 v13, v13, 0x8

    .line 704
    .line 705
    const/4 v14, 0x0

    .line 706
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 707
    .line 708
    and-long v39, v11, v32

    .line 709
    .line 710
    cmp-long v39, v39, v30

    .line 711
    .line 712
    if-gez v39, :cond_19

    .line 713
    .line 714
    shl-int/lit8 v39, v7, 0x3

    .line 715
    .line 716
    add-int v39, v39, v14

    .line 717
    .line 718
    aget-object v39, v4, v39

    .line 719
    .line 720
    move-object/from16 v40, v4

    .line 721
    .line 722
    move-object/from16 v4, v39

    .line 723
    .line 724
    check-cast v4, Lka6;

    .line 725
    .line 726
    move-object/from16 v39, v5

    .line 727
    .line 728
    iget v5, v4, Lka6;->b:I

    .line 729
    .line 730
    move/from16 v41, v8

    .line 731
    .line 732
    if-gt v8, v5, :cond_17

    .line 733
    .line 734
    add-int v8, v41, v38

    .line 735
    .line 736
    if-ge v5, v8, :cond_17

    .line 737
    .line 738
    sub-int v5, v5, v41

    .line 739
    .line 740
    add-int/2addr v5, v1

    .line 741
    iput v5, v4, Lka6;->b:I

    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_17
    add-int/lit8 v8, v41, 0x1

    .line 745
    .line 746
    if-gt v8, v5, :cond_18

    .line 747
    .line 748
    if-ge v5, v1, :cond_18

    .line 749
    .line 750
    sub-int v5, v5, v38

    .line 751
    .line 752
    iput v5, v4, Lka6;->b:I

    .line 753
    .line 754
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_19
    move-object/from16 v40, v4

    .line 758
    .line 759
    move-object/from16 v39, v5

    .line 760
    .line 761
    move/from16 v41, v8

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :goto_15
    shr-long/2addr v11, v5

    .line 765
    add-int/lit8 v14, v14, 0x1

    .line 766
    .line 767
    move-object/from16 v5, v39

    .line 768
    .line 769
    move-object/from16 v4, v40

    .line 770
    .line 771
    move/from16 v8, v41

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_1a
    move-object/from16 v40, v4

    .line 775
    .line 776
    move-object/from16 v39, v5

    .line 777
    .line 778
    move/from16 v41, v8

    .line 779
    .line 780
    const/16 v5, 0x8

    .line 781
    .line 782
    if-ne v13, v5, :cond_1d

    .line 783
    .line 784
    goto :goto_16

    .line 785
    :cond_1b
    move-object/from16 v40, v4

    .line 786
    .line 787
    move-object/from16 v39, v5

    .line 788
    .line 789
    move/from16 v41, v8

    .line 790
    .line 791
    const/16 v5, 0x8

    .line 792
    .line 793
    :goto_16
    if-eq v7, v6, :cond_1d

    .line 794
    .line 795
    add-int/lit8 v7, v7, 0x1

    .line 796
    .line 797
    move-object/from16 v5, v39

    .line 798
    .line 799
    move-object/from16 v4, v40

    .line 800
    .line 801
    move/from16 v8, v41

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_1c
    move-object/from16 v37, v5

    .line 805
    .line 806
    move-object/from16 v22, v6

    .line 807
    .line 808
    move/from16 v24, v7

    .line 809
    .line 810
    move/from16 v25, v11

    .line 811
    .line 812
    move-object/from16 v27, v12

    .line 813
    .line 814
    :goto_17
    move-object/from16 v35, v13

    .line 815
    .line 816
    move-object/from16 v36, v14

    .line 817
    .line 818
    :cond_1d
    move/from16 v4, v23

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_1e
    move/from16 v19, v1

    .line 822
    .line 823
    move-object/from16 v37, v5

    .line 824
    .line 825
    move-object/from16 v22, v6

    .line 826
    .line 827
    move/from16 v24, v7

    .line 828
    .line 829
    move/from16 v25, v11

    .line 830
    .line 831
    move-object/from16 v27, v12

    .line 832
    .line 833
    move-object/from16 v35, v13

    .line 834
    .line 835
    move-object/from16 v36, v14

    .line 836
    .line 837
    move/from16 v1, v20

    .line 838
    .line 839
    move-object/from16 v20, v4

    .line 840
    .line 841
    add-int/lit8 v4, v23, 0x1

    .line 842
    .line 843
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 844
    .line 845
    iget v5, v3, Lfh7;->c:I

    .line 846
    .line 847
    invoke-virtual {v10, v5}, Ls27;->b(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Lka6;

    .line 852
    .line 853
    if-eqz v5, :cond_1f

    .line 854
    .line 855
    iget v3, v5, Lka6;->c:I

    .line 856
    .line 857
    goto :goto_19

    .line 858
    :cond_1f
    iget v3, v3, Lfh7;->d:I

    .line 859
    .line 860
    :goto_19
    add-int/2addr v1, v3

    .line 861
    move v3, v4

    .line 862
    move-object/from16 v4, v20

    .line 863
    .line 864
    move-object/from16 v6, v22

    .line 865
    .line 866
    move/from16 v7, v24

    .line 867
    .line 868
    move/from16 v11, v25

    .line 869
    .line 870
    move-object/from16 v12, v27

    .line 871
    .line 872
    move-object/from16 v13, v35

    .line 873
    .line 874
    move-object/from16 v14, v36

    .line 875
    .line 876
    move-object/from16 v5, v37

    .line 877
    .line 878
    move/from16 v20, v1

    .line 879
    .line 880
    goto/16 :goto_9

    .line 881
    .line 882
    :cond_20
    move/from16 v19, v1

    .line 883
    .line 884
    move/from16 v1, v20

    .line 885
    .line 886
    move-object/from16 v1, v21

    .line 887
    .line 888
    move/from16 v3, v23

    .line 889
    .line 890
    goto/16 :goto_6

    .line 891
    .line 892
    :cond_21
    move-object/from16 v21, v1

    .line 893
    .line 894
    move-object/from16 v37, v5

    .line 895
    .line 896
    move-object/from16 v27, v12

    .line 897
    .line 898
    invoke-virtual {v9}, Lhx2;->c()V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-lez v1, :cond_23

    .line 906
    .line 907
    iget-object v1, v0, Lft5;->G:Ldmd;

    .line 908
    .line 909
    iget v3, v1, Ldmd;->h:I

    .line 910
    .line 911
    iget v4, v9, Lhx2;->f:I

    .line 912
    .line 913
    iget-object v5, v9, Lhx2;->a:Lft5;

    .line 914
    .line 915
    iget-object v5, v5, Lft5;->G:Ldmd;

    .line 916
    .line 917
    iget v5, v5, Ldmd;->g:I

    .line 918
    .line 919
    sub-int/2addr v3, v5

    .line 920
    add-int/2addr v3, v4

    .line 921
    iput v3, v9, Lhx2;->f:I

    .line 922
    .line 923
    invoke-virtual {v1}, Ldmd;->t()V

    .line 924
    .line 925
    .line 926
    goto :goto_1a

    .line 927
    :cond_22
    move-object/from16 v21, v1

    .line 928
    .line 929
    move-object/from16 v37, v5

    .line 930
    .line 931
    const/16 v17, -0x1

    .line 932
    .line 933
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Lft5;->S:Z

    .line 934
    .line 935
    const/4 v3, -0x2

    .line 936
    if-nez v1, :cond_27

    .line 937
    .line 938
    iget-object v4, v0, Lft5;->G:Ldmd;

    .line 939
    .line 940
    iget v5, v4, Ldmd;->m:I

    .line 941
    .line 942
    iget v4, v4, Ldmd;->l:I

    .line 943
    .line 944
    sub-int/2addr v5, v4

    .line 945
    if-lez v5, :cond_27

    .line 946
    .line 947
    if-lez v5, :cond_26

    .line 948
    .line 949
    const/4 v4, 0x0

    .line 950
    invoke-virtual {v9, v4}, Lhx2;->d(Z)V

    .line 951
    .line 952
    .line 953
    iget-object v4, v9, Lhx2;->d:Ld37;

    .line 954
    .line 955
    iget-object v6, v9, Lhx2;->a:Lft5;

    .line 956
    .line 957
    iget-object v6, v6, Lft5;->G:Ldmd;

    .line 958
    .line 959
    iget v7, v6, Ldmd;->c:I

    .line 960
    .line 961
    if-lez v7, :cond_25

    .line 962
    .line 963
    iget v7, v6, Ldmd;->i:I

    .line 964
    .line 965
    invoke-virtual {v4, v3}, Ld37;->a(I)I

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-eq v8, v7, :cond_25

    .line 970
    .line 971
    iget-boolean v8, v9, Lhx2;->c:Z

    .line 972
    .line 973
    if-nez v8, :cond_24

    .line 974
    .line 975
    iget-boolean v8, v9, Lhx2;->e:Z

    .line 976
    .line 977
    if-eqz v8, :cond_24

    .line 978
    .line 979
    const/4 v8, 0x0

    .line 980
    invoke-virtual {v9, v8}, Lhx2;->d(Z)V

    .line 981
    .line 982
    .line 983
    iget-object v8, v9, Lhx2;->b:Lo32;

    .line 984
    .line 985
    iget-object v8, v8, Lo32;->a:Lzja;

    .line 986
    .line 987
    sget-object v10, Ldja;->d:Ldja;

    .line 988
    .line 989
    invoke-virtual {v8, v10}, Lzja;->h(Lx2a;)V

    .line 990
    .line 991
    .line 992
    const/4 v8, 0x1

    .line 993
    iput-boolean v8, v9, Lhx2;->c:Z

    .line 994
    .line 995
    :cond_24
    if-lez v7, :cond_25

    .line 996
    .line 997
    invoke-virtual {v6, v7}, Ldmd;->a(I)Lat5;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    invoke-virtual {v4, v7}, Ld37;->c(I)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    invoke-virtual {v9, v4}, Lhx2;->d(Z)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v7, v9, Lhx2;->b:Lo32;

    .line 1009
    .line 1010
    iget-object v7, v7, Lo32;->a:Lzja;

    .line 1011
    .line 1012
    sget-object v8, Lcja;->d:Lcja;

    .line 1013
    .line 1014
    invoke-virtual {v7, v8}, Lzja;->h(Lx2a;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v7, v4, v6}, Lkph;->b(Lzja;ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v8, 0x1

    .line 1021
    iput-boolean v8, v9, Lhx2;->c:Z

    .line 1022
    .line 1023
    :cond_25
    iget-object v4, v9, Lhx2;->b:Lo32;

    .line 1024
    .line 1025
    iget-object v4, v4, Lo32;->a:Lzja;

    .line 1026
    .line 1027
    sget-object v6, Ltja;->d:Ltja;

    .line 1028
    .line 1029
    invoke-virtual {v4, v6}, Lzja;->h(Lx2a;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v6, v4, Lzja;->c:[I

    .line 1033
    .line 1034
    iget v7, v4, Lzja;->d:I

    .line 1035
    .line 1036
    iget-object v8, v4, Lzja;->a:[Lx2a;

    .line 1037
    .line 1038
    iget v4, v4, Lzja;->b:I

    .line 1039
    .line 1040
    const/16 v18, 0x1

    .line 1041
    .line 1042
    add-int/lit8 v4, v4, -0x1

    .line 1043
    .line 1044
    aget-object v4, v8, v4

    .line 1045
    .line 1046
    iget v4, v4, Lx2a;->b:I

    .line 1047
    .line 1048
    sub-int/2addr v7, v4

    .line 1049
    aput v5, v6, v7

    .line 1050
    .line 1051
    goto :goto_1b

    .line 1052
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    :cond_27
    :goto_1b
    iget v4, v0, Lft5;->k:I

    .line 1056
    .line 1057
    :goto_1c
    iget-object v5, v0, Lft5;->G:Ldmd;

    .line 1058
    .line 1059
    iget v6, v5, Ldmd;->k:I

    .line 1060
    .line 1061
    if-lez v6, :cond_28

    .line 1062
    .line 1063
    goto :goto_1d

    .line 1064
    :cond_28
    iget v6, v5, Ldmd;->g:I

    .line 1065
    .line 1066
    iget v5, v5, Ldmd;->h:I

    .line 1067
    .line 1068
    if-ne v6, v5, :cond_3a

    .line 1069
    .line 1070
    :goto_1d
    if-eqz v1, :cond_33

    .line 1071
    .line 1072
    if-eqz p1, :cond_2a

    .line 1073
    .line 1074
    iget-object v2, v0, Lft5;->O:Lrc5;

    .line 1075
    .line 1076
    iget-object v4, v2, Lrc5;->b:Lzja;

    .line 1077
    .line 1078
    iget v5, v4, Lzja;->b:I

    .line 1079
    .line 1080
    if-eqz v5, :cond_29

    .line 1081
    .line 1082
    goto :goto_1e

    .line 1083
    :cond_29
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1084
    .line 1085
    invoke-static {v5}, Lkx2;->a(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_1e
    iget-object v2, v2, Lrc5;->a:Lzja;

    .line 1089
    .line 1090
    iget-object v5, v4, Lzja;->a:[Lx2a;

    .line 1091
    .line 1092
    iget v6, v4, Lzja;->b:I

    .line 1093
    .line 1094
    add-int/lit8 v6, v6, -0x1

    .line 1095
    .line 1096
    iput v6, v4, Lzja;->b:I

    .line 1097
    .line 1098
    aget-object v7, v5, v6

    .line 1099
    .line 1100
    const/4 v8, 0x0

    .line 1101
    aput-object v8, v5, v6

    .line 1102
    .line 1103
    invoke-virtual {v2, v7}, Lzja;->h(Lx2a;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v5, v4, Lzja;->e:[Ljava/lang/Object;

    .line 1107
    .line 1108
    iget-object v6, v2, Lzja;->e:[Ljava/lang/Object;

    .line 1109
    .line 1110
    iget v10, v2, Lzja;->f:I

    .line 1111
    .line 1112
    iget v11, v7, Lx2a;->c:I

    .line 1113
    .line 1114
    sub-int/2addr v10, v11

    .line 1115
    iget v12, v4, Lzja;->f:I

    .line 1116
    .line 1117
    sub-int v13, v12, v11

    .line 1118
    .line 1119
    sub-int/2addr v12, v13

    .line 1120
    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v5, v4, Lzja;->e:[Ljava/lang/Object;

    .line 1124
    .line 1125
    iget v6, v4, Lzja;->f:I

    .line 1126
    .line 1127
    sub-int v10, v6, v11

    .line 1128
    .line 1129
    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v5, v4, Lzja;->c:[I

    .line 1133
    .line 1134
    iget-object v6, v2, Lzja;->c:[I

    .line 1135
    .line 1136
    iget v2, v2, Lzja;->d:I

    .line 1137
    .line 1138
    iget v7, v7, Lx2a;->b:I

    .line 1139
    .line 1140
    sub-int/2addr v2, v7

    .line 1141
    iget v8, v4, Lzja;->d:I

    .line 1142
    .line 1143
    sub-int v10, v8, v7

    .line 1144
    .line 1145
    invoke-static {v2, v10, v8, v5, v6}, La20;->l(III[I[I)V

    .line 1146
    .line 1147
    .line 1148
    iget v2, v4, Lzja;->f:I

    .line 1149
    .line 1150
    sub-int/2addr v2, v11

    .line 1151
    iput v2, v4, Lzja;->f:I

    .line 1152
    .line 1153
    iget v2, v4, Lzja;->d:I

    .line 1154
    .line 1155
    sub-int/2addr v2, v7

    .line 1156
    iput v2, v4, Lzja;->d:I

    .line 1157
    .line 1158
    const/4 v2, 0x1

    .line 1159
    :cond_2a
    iget-object v4, v0, Lft5;->G:Ldmd;

    .line 1160
    .line 1161
    iget v5, v4, Ldmd;->k:I

    .line 1162
    .line 1163
    if-lez v5, :cond_2b

    .line 1164
    .line 1165
    goto :goto_1f

    .line 1166
    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    .line 1167
    .line 1168
    invoke-static {v5}, Llbb;->a(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_1f
    iget v5, v4, Ldmd;->k:I

    .line 1172
    .line 1173
    add-int/lit8 v5, v5, -0x1

    .line 1174
    .line 1175
    iput v5, v4, Ldmd;->k:I

    .line 1176
    .line 1177
    iget-object v4, v0, Lft5;->I:Lhmd;

    .line 1178
    .line 1179
    iget v5, v4, Lhmd;->v:I

    .line 1180
    .line 1181
    invoke-virtual {v4}, Lhmd;->j()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v4, v0, Lft5;->G:Ldmd;

    .line 1185
    .line 1186
    iget v4, v4, Ldmd;->k:I

    .line 1187
    .line 1188
    if-lez v4, :cond_2c

    .line 1189
    .line 1190
    goto/16 :goto_23

    .line 1191
    .line 1192
    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    .line 1193
    .line 1194
    iget-object v5, v0, Lft5;->I:Lhmd;

    .line 1195
    .line 1196
    invoke-virtual {v5}, Lhmd;->k()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v5, v0, Lft5;->I:Lhmd;

    .line 1200
    .line 1201
    const/4 v8, 0x1

    .line 1202
    invoke-virtual {v5, v8}, Lhmd;->e(Z)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v5, v0, Lft5;->N:Lat5;

    .line 1206
    .line 1207
    iget-object v6, v0, Lft5;->O:Lrc5;

    .line 1208
    .line 1209
    iget-object v6, v6, Lrc5;->a:Lzja;

    .line 1210
    .line 1211
    invoke-virtual {v6}, Lzja;->g()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    iget-object v7, v0, Lft5;->H:Lemd;

    .line 1216
    .line 1217
    if-eqz v6, :cond_2f

    .line 1218
    .line 1219
    invoke-virtual {v9}, Lhx2;->b()V

    .line 1220
    .line 1221
    .line 1222
    const/4 v8, 0x0

    .line 1223
    invoke-virtual {v9, v8}, Lhx2;->d(Z)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v6, v9, Lhx2;->d:Ld37;

    .line 1227
    .line 1228
    iget-object v8, v9, Lhx2;->a:Lft5;

    .line 1229
    .line 1230
    iget-object v8, v8, Lft5;->G:Ldmd;

    .line 1231
    .line 1232
    iget v10, v8, Ldmd;->c:I

    .line 1233
    .line 1234
    if-lez v10, :cond_2e

    .line 1235
    .line 1236
    iget v10, v8, Ldmd;->i:I

    .line 1237
    .line 1238
    invoke-virtual {v6, v3}, Ld37;->a(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-eq v3, v10, :cond_2e

    .line 1243
    .line 1244
    iget-boolean v3, v9, Lhx2;->c:Z

    .line 1245
    .line 1246
    if-nez v3, :cond_2d

    .line 1247
    .line 1248
    iget-boolean v3, v9, Lhx2;->e:Z

    .line 1249
    .line 1250
    if-eqz v3, :cond_2d

    .line 1251
    .line 1252
    const/4 v3, 0x0

    .line 1253
    invoke-virtual {v9, v3}, Lhx2;->d(Z)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v3, v9, Lhx2;->b:Lo32;

    .line 1257
    .line 1258
    iget-object v3, v3, Lo32;->a:Lzja;

    .line 1259
    .line 1260
    sget-object v11, Ldja;->d:Ldja;

    .line 1261
    .line 1262
    invoke-virtual {v3, v11}, Lzja;->h(Lx2a;)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v3, 0x1

    .line 1266
    iput-boolean v3, v9, Lhx2;->c:Z

    .line 1267
    .line 1268
    :cond_2d
    if-lez v10, :cond_2e

    .line 1269
    .line 1270
    invoke-virtual {v8, v10}, Ldmd;->a(I)Lat5;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-virtual {v6, v10}, Ld37;->c(I)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v8, 0x0

    .line 1278
    invoke-virtual {v9, v8}, Lhx2;->d(Z)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v6, v9, Lhx2;->b:Lo32;

    .line 1282
    .line 1283
    iget-object v6, v6, Lo32;->a:Lzja;

    .line 1284
    .line 1285
    sget-object v10, Lcja;->d:Lcja;

    .line 1286
    .line 1287
    invoke-virtual {v6, v10}, Lzja;->h(Lx2a;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v6, v8, v3}, Lkph;->b(Lzja;ILjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v8, 0x1

    .line 1294
    iput-boolean v8, v9, Lhx2;->c:Z

    .line 1295
    .line 1296
    goto :goto_20

    .line 1297
    :cond_2e
    const/4 v8, 0x1

    .line 1298
    :goto_20
    invoke-virtual {v9}, Lhx2;->c()V

    .line 1299
    .line 1300
    .line 1301
    iget-object v3, v9, Lhx2;->b:Lo32;

    .line 1302
    .line 1303
    iget-object v3, v3, Lo32;->a:Lzja;

    .line 1304
    .line 1305
    sget-object v6, Lfja;->d:Lfja;

    .line 1306
    .line 1307
    invoke-virtual {v3, v6}, Lzja;->h(Lx2a;)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v6, 0x0

    .line 1311
    invoke-static {v3, v6, v5, v8, v7}, Lkph;->c(Lzja;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    move v3, v6

    .line 1315
    goto/16 :goto_21

    .line 1316
    .line 1317
    :cond_2f
    const/4 v6, 0x0

    .line 1318
    iget-object v8, v0, Lft5;->O:Lrc5;

    .line 1319
    .line 1320
    invoke-virtual {v9}, Lhx2;->b()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v9, v6}, Lhx2;->d(Z)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v6, v9, Lhx2;->d:Ld37;

    .line 1327
    .line 1328
    iget-object v10, v9, Lhx2;->a:Lft5;

    .line 1329
    .line 1330
    iget-object v10, v10, Lft5;->G:Ldmd;

    .line 1331
    .line 1332
    iget v11, v10, Ldmd;->c:I

    .line 1333
    .line 1334
    if-lez v11, :cond_31

    .line 1335
    .line 1336
    iget v11, v10, Ldmd;->i:I

    .line 1337
    .line 1338
    invoke-virtual {v6, v3}, Ld37;->a(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-eq v3, v11, :cond_31

    .line 1343
    .line 1344
    iget-boolean v3, v9, Lhx2;->c:Z

    .line 1345
    .line 1346
    if-nez v3, :cond_30

    .line 1347
    .line 1348
    iget-boolean v3, v9, Lhx2;->e:Z

    .line 1349
    .line 1350
    if-eqz v3, :cond_30

    .line 1351
    .line 1352
    const/4 v3, 0x0

    .line 1353
    invoke-virtual {v9, v3}, Lhx2;->d(Z)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v3, v9, Lhx2;->b:Lo32;

    .line 1357
    .line 1358
    iget-object v3, v3, Lo32;->a:Lzja;

    .line 1359
    .line 1360
    sget-object v12, Ldja;->d:Ldja;

    .line 1361
    .line 1362
    invoke-virtual {v3, v12}, Lzja;->h(Lx2a;)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v3, 0x1

    .line 1366
    iput-boolean v3, v9, Lhx2;->c:Z

    .line 1367
    .line 1368
    :cond_30
    if-lez v11, :cond_31

    .line 1369
    .line 1370
    invoke-virtual {v10, v11}, Ldmd;->a(I)Lat5;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-virtual {v6, v11}, Ld37;->c(I)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v6, 0x0

    .line 1378
    invoke-virtual {v9, v6}, Lhx2;->d(Z)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v10, v9, Lhx2;->b:Lo32;

    .line 1382
    .line 1383
    iget-object v10, v10, Lo32;->a:Lzja;

    .line 1384
    .line 1385
    sget-object v11, Lcja;->d:Lcja;

    .line 1386
    .line 1387
    invoke-virtual {v10, v11}, Lzja;->h(Lx2a;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v10, v6, v3}, Lkph;->b(Lzja;ILjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v3, 0x1

    .line 1394
    iput-boolean v3, v9, Lhx2;->c:Z

    .line 1395
    .line 1396
    :cond_31
    invoke-virtual {v9}, Lhx2;->c()V

    .line 1397
    .line 1398
    .line 1399
    iget-object v3, v9, Lhx2;->b:Lo32;

    .line 1400
    .line 1401
    iget-object v3, v3, Lo32;->a:Lzja;

    .line 1402
    .line 1403
    sget-object v6, Lgja;->d:Lgja;

    .line 1404
    .line 1405
    invoke-virtual {v3, v6}, Lzja;->h(Lx2a;)V

    .line 1406
    .line 1407
    .line 1408
    iget v6, v3, Lzja;->f:I

    .line 1409
    .line 1410
    iget-object v9, v3, Lzja;->a:[Lx2a;

    .line 1411
    .line 1412
    iget v10, v3, Lzja;->b:I

    .line 1413
    .line 1414
    const/16 v18, 0x1

    .line 1415
    .line 1416
    add-int/lit8 v10, v10, -0x1

    .line 1417
    .line 1418
    aget-object v9, v9, v10

    .line 1419
    .line 1420
    iget v9, v9, Lx2a;->c:I

    .line 1421
    .line 1422
    sub-int/2addr v6, v9

    .line 1423
    iget-object v3, v3, Lzja;->e:[Ljava/lang/Object;

    .line 1424
    .line 1425
    aput-object v5, v3, v6

    .line 1426
    .line 1427
    add-int/lit8 v5, v6, 0x1

    .line 1428
    .line 1429
    aput-object v7, v3, v5

    .line 1430
    .line 1431
    add-int/lit8 v6, v6, 0x2

    .line 1432
    .line 1433
    aput-object v8, v3, v6

    .line 1434
    .line 1435
    new-instance v3, Lrc5;

    .line 1436
    .line 1437
    invoke-direct {v3}, Lrc5;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    iput-object v3, v0, Lft5;->O:Lrc5;

    .line 1441
    .line 1442
    const/4 v3, 0x0

    .line 1443
    :goto_21
    iput-boolean v3, v0, Lft5;->S:Z

    .line 1444
    .line 1445
    iget-object v5, v0, Lft5;->c:Lemd;

    .line 1446
    .line 1447
    iget v5, v5, Lemd;->Y:I

    .line 1448
    .line 1449
    if-nez v5, :cond_32

    .line 1450
    .line 1451
    goto :goto_23

    .line 1452
    :cond_32
    invoke-virtual {v0, v4, v3}, Lft5;->k0(II)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v4, v2}, Lft5;->l0(II)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_23

    .line 1459
    :cond_33
    if-eqz p1, :cond_34

    .line 1460
    .line 1461
    invoke-virtual {v9}, Lhx2;->a()V

    .line 1462
    .line 1463
    .line 1464
    :cond_34
    iget-object v3, v9, Lhx2;->a:Lft5;

    .line 1465
    .line 1466
    iget-object v3, v3, Lft5;->G:Ldmd;

    .line 1467
    .line 1468
    iget v3, v3, Ldmd;->i:I

    .line 1469
    .line 1470
    iget-object v4, v9, Lhx2;->d:Ld37;

    .line 1471
    .line 1472
    move/from16 v5, v17

    .line 1473
    .line 1474
    invoke-virtual {v4, v5}, Ld37;->a(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v6

    .line 1478
    if-gt v6, v3, :cond_35

    .line 1479
    .line 1480
    goto :goto_22

    .line 1481
    :cond_35
    const-string v6, "Missed recording an endGroup"

    .line 1482
    .line 1483
    invoke-static {v6}, Lkx2;->a(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    :goto_22
    invoke-virtual {v4, v5}, Ld37;->a(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-ne v5, v3, :cond_36

    .line 1491
    .line 1492
    const/4 v8, 0x0

    .line 1493
    invoke-virtual {v9, v8}, Lhx2;->d(Z)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4}, Ld37;->b()I

    .line 1497
    .line 1498
    .line 1499
    iget-object v3, v9, Lhx2;->b:Lo32;

    .line 1500
    .line 1501
    iget-object v3, v3, Lo32;->a:Lzja;

    .line 1502
    .line 1503
    sget-object v4, Lzia;->d:Lzia;

    .line 1504
    .line 1505
    invoke-virtual {v3, v4}, Lzja;->h(Lx2a;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_36
    iget-object v3, v0, Lft5;->G:Ldmd;

    .line 1509
    .line 1510
    iget v3, v3, Ldmd;->i:I

    .line 1511
    .line 1512
    invoke-virtual {v0, v3}, Lft5;->o0(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    if-eq v2, v4, :cond_37

    .line 1517
    .line 1518
    invoke-virtual {v0, v3, v2}, Lft5;->l0(II)V

    .line 1519
    .line 1520
    .line 1521
    :cond_37
    if-eqz p1, :cond_38

    .line 1522
    .line 1523
    const/4 v2, 0x1

    .line 1524
    :cond_38
    iget-object v3, v0, Lft5;->G:Ldmd;

    .line 1525
    .line 1526
    invoke-virtual {v3}, Ldmd;->e()V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v9}, Lhx2;->c()V

    .line 1530
    .line 1531
    .line 1532
    :goto_23
    iget-object v3, v0, Lft5;->i:Ljava/util/ArrayList;

    .line 1533
    .line 1534
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    const/16 v18, 0x1

    .line 1539
    .line 1540
    add-int/lit8 v4, v4, -0x1

    .line 1541
    .line 1542
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    check-cast v3, Lit5;

    .line 1547
    .line 1548
    if-eqz v3, :cond_39

    .line 1549
    .line 1550
    if-nez v1, :cond_39

    .line 1551
    .line 1552
    iget v1, v3, Lit5;->c:I

    .line 1553
    .line 1554
    add-int/lit8 v1, v1, 0x1

    .line 1555
    .line 1556
    iput v1, v3, Lit5;->c:I

    .line 1557
    .line 1558
    :cond_39
    iput-object v3, v0, Lft5;->j:Lit5;

    .line 1559
    .line 1560
    invoke-virtual/range {v21 .. v21}, Ld37;->b()I

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    add-int/2addr v1, v2

    .line 1565
    iput v1, v0, Lft5;->k:I

    .line 1566
    .line 1567
    invoke-virtual/range {v21 .. v21}, Ld37;->b()I

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    iput v1, v0, Lft5;->m:I

    .line 1572
    .line 1573
    invoke-virtual/range {v21 .. v21}, Ld37;->b()I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    add-int/2addr v1, v2

    .line 1578
    iput v1, v0, Lft5;->l:I

    .line 1579
    .line 1580
    return-void

    .line 1581
    :cond_3a
    move/from16 v5, v17

    .line 1582
    .line 1583
    const/4 v8, 0x0

    .line 1584
    const/16 v18, 0x1

    .line 1585
    .line 1586
    invoke-virtual {v0}, Lft5;->N()V

    .line 1587
    .line 1588
    .line 1589
    iget-object v7, v0, Lft5;->G:Ldmd;

    .line 1590
    .line 1591
    invoke-virtual {v7}, Ldmd;->s()I

    .line 1592
    .line 1593
    .line 1594
    move-result v7

    .line 1595
    invoke-virtual {v9, v4, v7}, Lhx2;->e(II)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v7, v0, Lft5;->G:Ldmd;

    .line 1599
    .line 1600
    iget v7, v7, Ldmd;->g:I

    .line 1601
    .line 1602
    move-object/from16 v10, v37

    .line 1603
    .line 1604
    invoke-static {v6, v7, v10}, Lsfh;->a(IILjava/util/List;)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_1c
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lft5;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lft5;->B()Lu4c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lu4c;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lu4c;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lft5;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lft5;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()Lu4c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lft5;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu4c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, Lu4c;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 30
    .line 31
    iput v5, v1, Lu4c;->b:I

    .line 32
    .line 33
    iget-object v5, v0, Lft5;->g:Lma9;

    .line 34
    .line 35
    invoke-virtual {v5}, Lma9;->c()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Lft5;->B:I

    .line 39
    .line 40
    iget-object v6, v1, Lu4c;->f:Lnz9;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget v7, v1, Lu4c;->b:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v7, v6, Lnz9;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v6, Lnz9;->c:[I

    .line 54
    .line 55
    iget-object v9, v6, Lnz9;->a:[J

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    const/4 v11, 0x2

    .line 59
    sub-int/2addr v10, v11

    .line 60
    if-ltz v10, :cond_5

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_1
    aget-wide v13, v9, v12

    .line 64
    .line 65
    not-long v2, v13

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    shl-long v2, v2, v16

    .line 69
    .line 70
    and-long/2addr v2, v13

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v2, v2, v16

    .line 77
    .line 78
    cmp-long v2, v2, v16

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    sub-int v2, v12, v10

    .line 83
    .line 84
    not-int v2, v2

    .line 85
    ushr-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v2, v2, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v2, :cond_3

    .line 93
    .line 94
    const-wide/16 v17, 0xff

    .line 95
    .line 96
    and-long v17, v13, v17

    .line 97
    .line 98
    const-wide/16 v19, 0x80

    .line 99
    .line 100
    cmp-long v17, v17, v19

    .line 101
    .line 102
    if-gez v17, :cond_2

    .line 103
    .line 104
    shl-int/lit8 v17, v12, 0x3

    .line 105
    .line 106
    add-int v17, v17, v4

    .line 107
    .line 108
    aget-object v18, v7, v17

    .line 109
    .line 110
    aget v15, v8, v17

    .line 111
    .line 112
    if-eq v15, v5, :cond_2

    .line 113
    .line 114
    new-instance v2, Lek7;

    .line 115
    .line 116
    invoke-direct {v2, v1, v5, v6, v11}, Lek7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    shr-long/2addr v13, v3

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-ne v2, v3, :cond_5

    .line 125
    .line 126
    :cond_4
    if-eq v12, v10, :cond_5

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 133
    :goto_4
    iget-object v3, v0, Lft5;->M:Lhx2;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v4, v3, Lhx2;->b:Lo32;

    .line 138
    .line 139
    iget-object v4, v4, Lo32;->a:Lzja;

    .line 140
    .line 141
    sget-object v5, Lyia;->d:Lyia;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lzja;->h(Lx2a;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Lft5;->h:Lgy2;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    invoke-static {v4, v6, v2, v15, v5}, Lkph;->c(Lzja;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget v2, v1, Lu4c;->b:I

    .line 154
    .line 155
    and-int/lit16 v4, v2, 0x200

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    and-int/lit16 v2, v2, -0x201

    .line 160
    .line 161
    iput v2, v1, Lu4c;->b:I

    .line 162
    .line 163
    iget-object v2, v3, Lhx2;->b:Lo32;

    .line 164
    .line 165
    iget-object v2, v2, Lo32;->a:Lzja;

    .line 166
    .line 167
    sget-object v3, Lbja;->d:Lbja;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lzja;->h(Lx2a;)V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v2, v6, v1}, Lkph;->b(Lzja;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget v2, v1, Lu4c;->b:I

    .line 177
    .line 178
    and-int/lit16 v3, v2, -0x81

    .line 179
    .line 180
    iput v3, v1, Lu4c;->b:I

    .line 181
    .line 182
    and-int/lit16 v3, v2, 0x400

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    and-int/lit16 v2, v2, -0x481

    .line 187
    .line 188
    iput v2, v1, Lu4c;->b:I

    .line 189
    .line 190
    iget v2, v0, Lft5;->z:I

    .line 191
    .line 192
    iget-object v3, v0, Lft5;->G:Ldmd;

    .line 193
    .line 194
    iget v3, v3, Ldmd;->i:I

    .line 195
    .line 196
    if-ne v2, v3, :cond_7

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    iput-boolean v6, v0, Lft5;->y:Z

    .line 200
    .line 201
    const/4 v2, -0x1

    .line 202
    iput v2, v0, Lft5;->z:I

    .line 203
    .line 204
    :cond_7
    if-eqz v1, :cond_c

    .line 205
    .line 206
    iget v2, v1, Lu4c;->b:I

    .line 207
    .line 208
    and-int/lit8 v3, v2, 0x10

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_8
    const/4 v15, 0x1

    .line 214
    and-int/2addr v2, v15

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    iget-boolean v2, v0, Lft5;->q:Z

    .line 219
    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    :goto_5
    iget-object v2, v1, Lu4c;->c:Lat5;

    .line 223
    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    iget-boolean v2, v0, Lft5;->S:Z

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iget-object v2, v0, Lft5;->I:Lhmd;

    .line 231
    .line 232
    iget v3, v2, Lhmd;->v:I

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lhmd;->b(I)Lat5;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    iget-object v2, v0, Lft5;->G:Ldmd;

    .line 240
    .line 241
    iget v3, v2, Ldmd;->i:I

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ldmd;->a(I)Lat5;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_6
    iput-object v2, v1, Lu4c;->c:Lat5;

    .line 248
    .line 249
    :cond_b
    iget v2, v1, Lu4c;->b:I

    .line 250
    .line 251
    and-int/lit8 v2, v2, -0x5

    .line 252
    .line 253
    iput v2, v1, Lu4c;->b:I

    .line 254
    .line 255
    move-object v4, v1

    .line 256
    :goto_7
    const/4 v6, 0x0

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 259
    goto :goto_7

    .line 260
    :goto_9
    invoke-virtual {v0, v6}, Lft5;->q(Z)V

    .line 261
    .line 262
    .line 263
    return-object v4
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lft5;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lft5;->b:Lby2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lby2;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lft5;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lft5;->M:Lhx2;

    .line 14
    .line 15
    iget-boolean v2, v1, Lhx2;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lhx2;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lhx2;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lhx2;->b:Lo32;

    .line 26
    .line 27
    iget-object v2, v2, Lo32;->a:Lzja;

    .line 28
    .line 29
    sget-object v3, Lzia;->d:Lzia;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lzja;->h(Lx2a;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lhx2;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lhx2;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lhx2;->d:Ld37;

    .line 40
    .line 41
    iget v1, v1, Ld37;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Lkx2;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lft5;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Lkx2;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lft5;->j()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lft5;->G:Ldmd;

    .line 68
    .line 69
    invoke-virtual {v1}, Ldmd;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lft5;->x:Ld37;

    .line 73
    .line 74
    invoke-virtual {v1}, Ld37;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Lft5;->w:Z

    .line 82
    .line 83
    return-void
.end method

.method public final w(ZLit5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lft5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lft5;->j:Lit5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lft5;->j:Lit5;

    .line 9
    .line 10
    iget p2, p0, Lft5;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Lft5;->n:Ld37;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ld37;->c(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lft5;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ld37;->c(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lft5;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ld37;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Lft5;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lft5;->l:I

    .line 33
    .line 34
    iput p2, p0, Lft5;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lemd;

    .line 2
    .line 3
    invoke-direct {v0}, Lemd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lft5;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lemd;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lft5;->b:Lby2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lby2;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lez9;

    .line 22
    .line 23
    invoke-direct {v1}, Lez9;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lemd;->X0:Lez9;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lft5;->H:Lemd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lemd;->g()Lhmd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lhmd;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lft5;->I:Lhmd;

    .line 39
    .line 40
    return-void
.end method

.method public final y()Ls00;
    .locals 0

    .line 1
    iget-object p0, p0, Lft5;->a:Ly8f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ldy2;
    .locals 2

    .line 1
    iget-object v0, p0, Lft5;->U:Lgt5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgt5;

    .line 6
    .line 7
    iget-object v1, p0, Lft5;->h:Lgy2;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgt5;-><init>(Lay2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lft5;->U:Lgt5;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

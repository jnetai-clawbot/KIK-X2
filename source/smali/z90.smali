.class public final Lz90;
.super Lquc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final e:Lxw3;

.field public final f:Lc90;

.field public final g:Lpv3;

.field public final h:Lpv3;

.field public final i:Lx70;

.field public final j:Lz70;

.field public final k:Lml5;

.field public l:Z

.field public m:J

.field public n:Lpv3;


# direct methods
.method public constructor <init>(Lml5;Lml5;Lp2f;Lpl4;Lhx6;Lm80;Lkl2;La2a;Lj55;Landroid/media/metrics/LogSessionId;)V
    .locals 16

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {v0, v1, v4}, Lquc;-><init>(Lml5;La2a;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ldqd;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v5, v6}, Ldqd;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lx70;

    .line 21
    .line 22
    new-instance v8, Lex6;

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    invoke-direct {v8, v9}, Lbx6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v5}, Lbx6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Lex6;->g()Lo8c;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    move-object/from16 v9, p6

    .line 41
    .line 42
    invoke-direct {v7, v9, v8}, Lx70;-><init>(Lm80;Lo8c;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v0, Lz90;->i:Lx70;

    .line 46
    .line 47
    iput-object v2, v0, Lz90;->k:Lml5;

    .line 48
    .line 49
    invoke-virtual {v7, v3, v2}, Lx70;->c(Lpl4;Lml5;)Lz70;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, v7, Lx70;->c:Lb90;

    .line 54
    .line 55
    iget-object v10, v9, Lb90;->d:Lc90;

    .line 56
    .line 57
    sget-object v11, Lc90;->e:Lc90;

    .line 58
    .line 59
    invoke-virtual {v10, v11}, Lc90;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget v12, v10, Lc90;->a:I

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    xor-int/2addr v11, v13

    .line 67
    invoke-static {v11}, Liyh;->r(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lll5;

    .line 71
    .line 72
    invoke-direct {v11}, Lll5;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v14, p3

    .line 76
    .line 77
    iget-object v15, v14, Lp2f;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v15, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v15, v1, Lml5;->o:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v15}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v11, Lll5;->n:Ljava/lang/String;

    .line 92
    .line 93
    iput v12, v11, Lll5;->G:I

    .line 94
    .line 95
    iget v1, v10, Lc90;->b:I

    .line 96
    .line 97
    iput v1, v11, Lll5;->F:I

    .line 98
    .line 99
    iget v1, v10, Lc90;->c:I

    .line 100
    .line 101
    iput v1, v11, Lll5;->H:I

    .line 102
    .line 103
    iget-object v1, v2, Lml5;->k:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v11, Lll5;->j:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, Lml5;

    .line 108
    .line 109
    invoke-direct {v1, v11}, Lml5;-><init>(Lll5;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lml5;->a()Lll5;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v4, v4, La2a;->b:Lu1a;

    .line 117
    .line 118
    invoke-interface {v4, v13}, Lu1a;->b(I)Lo8c;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1, v4}, Lquc;->h(Lml5;Ljava/util/List;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v11, Lll5;->n:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v4, Lml5;

    .line 133
    .line 134
    invoke-direct {v4, v11}, Lml5;-><init>(Lll5;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v11, p7

    .line 138
    .line 139
    move-object/from16 v15, p10

    .line 140
    .line 141
    invoke-interface {v11, v4, v15}, Lkl2;->e(Lml5;Landroid/media/metrics/LogSessionId;)Lxw3;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v11, v4, Lxw3;->c:Lml5;

    .line 146
    .line 147
    iput-object v4, v0, Lz90;->e:Lxw3;

    .line 148
    .line 149
    new-instance v15, Lc90;

    .line 150
    .line 151
    :try_start_0
    iget-object v13, v4, Lxw3;->d:Landroid/media/MediaCodec;

    .line 152
    .line 153
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-boolean v6, v4, Lxw3;->g:Z

    .line 158
    .line 159
    move-object/from16 p6, v8

    .line 160
    .line 161
    iget-object v8, v11, Lml5;->l:Lvo9;

    .line 162
    .line 163
    invoke-static {v13, v6, v8}, Lxw3;->a(Landroid/media/MediaFormat;ZLvo9;)Lml5;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    invoke-direct {v15, v4}, Lc90;-><init>(Lml5;)V

    .line 168
    .line 169
    .line 170
    iget v4, v15, Lc90;->a:I

    .line 171
    .line 172
    if-eq v4, v12, :cond_3

    .line 173
    .line 174
    invoke-virtual {v7}, Lx70;->d()V

    .line 175
    .line 176
    .line 177
    const/4 v6, -0x1

    .line 178
    if-eq v4, v6, :cond_2

    .line 179
    .line 180
    if-lez v4, :cond_1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    const/4 v13, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    :goto_1
    const/4 v13, 0x1

    .line 186
    :goto_2
    invoke-static {v13}, Liyh;->g(Z)V

    .line 187
    .line 188
    .line 189
    iput v4, v5, Ldqd;->c:I

    .line 190
    .line 191
    invoke-virtual {v7, v3, v2}, Lx70;->c(Lpl4;Lml5;)Lz70;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v10, v9, Lb90;->d:Lc90;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object/from16 v8, p6

    .line 199
    .line 200
    :goto_3
    iput-object v8, v0, Lz90;->j:Lz70;

    .line 201
    .line 202
    iput-object v10, v0, Lz90;->f:Lc90;

    .line 203
    .line 204
    new-instance v2, Lpv3;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v2, v3}, Lpv3;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, Lz90;->g:Lpv3;

    .line 211
    .line 212
    new-instance v2, Lpv3;

    .line 213
    .line 214
    invoke-direct {v2, v3}, Lpv3;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, Lz90;->h:Lpv3;

    .line 218
    .line 219
    iget-object v0, v1, Lml5;->o:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v11, Lml5;->o:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    :goto_4
    move-object/from16 v0, p9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_4
    invoke-virtual {v14}, Lp2f;->a()Luf1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v11, Lml5;->o:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Luf1;->V(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Luf1;->i()Lp2f;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v14, v0

    .line 246
    goto :goto_4

    .line 247
    :goto_5
    invoke-virtual {v0, v14}, Lj55;->a(Lp2f;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {v0}, Liih;->d(Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lxw3;->b(Ljava/lang/RuntimeException;)Lm05;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0
.end method


# virtual methods
.method public final i(Lpl4;Lml5;I)Ls86;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lz90;->l:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lz90;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lz90;->k:Lml5;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lml5;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Liyh;->r(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lz90;->j:Lz70;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lz90;->i:Lx70;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lx70;->c(Lpl4;Lml5;)Lz70;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final j()Lpv3;
    .locals 3

    .line 1
    iget-object v0, p0, Lz90;->e:Lxw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw3;->d()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lz90;->h:Lpv3;

    .line 8
    .line 9
    iput-object v1, p0, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lxw3;->g(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lxw3;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 28
    .line 29
    iput-wide v0, p0, Lpv3;->T0:J

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lfd1;->Y:I

    .line 33
    .line 34
    return-object p0
.end method

.method public final k()Lml5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lz90;->e:Lxw3;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lxw3;->g(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxw3;->j:Lml5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz90;->e:Lxw3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw3;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lz90;->n:Lpv3;

    .line 2
    .line 3
    iget-object v1, p0, Lz90;->g:Lpv3;

    .line 4
    .line 5
    iget-object v2, p0, Lz90;->e:Lxw3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lxw3;->f(Lpv3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v0, p0, Lz90;->i:Lx70;

    .line 18
    .line 19
    iget-object v4, v0, Lx70;->c:Lb90;

    .line 20
    .line 21
    invoke-virtual {v4}, Lb90;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lb90;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lx70;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lz90;->n:Lpv3;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lz90;->p()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Ltu3;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lz90;->n:Lpv3;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v1, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v0, v3

    .line 66
    :goto_1
    invoke-static {v0}, Liyh;->r(Z)V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p0, Lz90;->m:J

    .line 70
    .line 71
    iget-object p0, p0, Lz90;->f:Lc90;

    .line 72
    .line 73
    iget v0, p0, Lc90;->d:I

    .line 74
    .line 75
    int-to-long v6, v0

    .line 76
    div-long/2addr v4, v6

    .line 77
    const-wide/32 v6, 0xf4240

    .line 78
    .line 79
    .line 80
    mul-long/2addr v4, v6

    .line 81
    iget p0, p0, Lc90;->a:I

    .line 82
    .line 83
    int-to-long v6, p0

    .line 84
    div-long/2addr v4, v6

    .line 85
    iput-wide v4, v1, Lpv3;->T0:J

    .line 86
    .line 87
    const/4 p0, 0x4

    .line 88
    invoke-virtual {v1, p0}, Lfd1;->a(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lpv3;->p()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lxw3;->h(Lpv3;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_4
    invoke-virtual {p0}, Lz90;->p()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->i:Lx70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx70;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz90;->e:Lxw3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxw3;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz90;->e:Lxw3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw3;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lz90;->n:Lpv3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz90;->g:Lpv3;

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lz90;->i:Lx70;

    .line 13
    .line 14
    iget-object v3, v2, Lx70;->c:Lb90;

    .line 15
    .line 16
    invoke-virtual {v3}, Lb90;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lb90;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Lx70;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lx70;->a()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lx70;->a()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v3

    .line 74
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, v2, Lx70;->c:Lb90;

    .line 92
    .line 93
    invoke-virtual {v3}, Lb90;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Lb90;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v2}, Lx70;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_2
    if-eqz v2, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iput-object v0, p0, Lz90;->n:Lpv3;

    .line 112
    .line 113
    return v4

    .line 114
    :cond_5
    :goto_3
    iget-wide v2, p0, Lz90;->m:J

    .line 115
    .line 116
    iget-object v5, p0, Lz90;->f:Lc90;

    .line 117
    .line 118
    iget v6, v5, Lc90;->d:I

    .line 119
    .line 120
    int-to-long v6, v6

    .line 121
    div-long v6, v2, v6

    .line 122
    .line 123
    const-wide/32 v8, 0xf4240

    .line 124
    .line 125
    .line 126
    mul-long/2addr v6, v8

    .line 127
    iget v5, v5, Lc90;->a:I

    .line 128
    .line 129
    int-to-long v8, v5

    .line 130
    div-long/2addr v6, v8

    .line 131
    iput-wide v6, v0, Lpv3;->T0:J

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-long v5, v1

    .line 138
    add-long/2addr v2, v5

    .line 139
    iput-wide v2, p0, Lz90;->m:J

    .line 140
    .line 141
    iput v4, v0, Lfd1;->Y:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lpv3;->p()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lz90;->e:Lxw3;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lxw3;->h(Lpv3;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lz90;->n:Lpv3;

    .line 153
    .line 154
    const/4 p0, 0x1

    .line 155
    return p0
.end method

.class public final Lytf;
.super Lquc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final e:Lxtf;

.field public final f:Lwrf;

.field public final g:Lpv3;

.field public volatile h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lml5;Lp2f;Lm7h;Ljava/util/List;Lisf;Lkl2;La2a;Landroidx/media3/transformer/a;Lj55;Lvu3;JZLhx6;ILandroid/media/metrics/LogSessionId;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-direct {v1, v0, v3}, Lquc;-><init>(Lml5;La2a;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    move/from16 v11, p16

    .line 15
    .line 16
    if-ge v11, v5, :cond_0

    .line 17
    .line 18
    move v12, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v12, v4

    .line 21
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v5, v1, Lytf;->h:J

    .line 27
    .line 28
    iput-wide v5, v1, Lytf;->i:J

    .line 29
    .line 30
    iget-object v5, v0, Lml5;->E:Ljn2;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lml5;->o:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "image/jpeg_r"

    .line 38
    .line 39
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x2

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget v6, v5, Ljn2;->c:I

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    new-instance v13, Ljn2;

    .line 51
    .line 52
    const/4 v14, 0x6

    .line 53
    const/4 v15, 0x1

    .line 54
    const/16 v16, 0x7

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, -0x1

    .line 59
    .line 60
    move/from16 v19, v18

    .line 61
    .line 62
    invoke-direct/range {v13 .. v19}, Ljn2;-><init>(III[BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget v6, v5, Ljn2;->c:I

    .line 67
    .line 68
    if-eq v6, v7, :cond_3

    .line 69
    .line 70
    const/16 v8, 0xa

    .line 71
    .line 72
    if-ne v6, v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v13, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    sget-object v13, Ljn2;->h:Ljn2;

    .line 78
    .line 79
    :goto_2
    new-instance v14, Lwrf;

    .line 80
    .line 81
    invoke-virtual {v0}, Lml5;->a()Lll5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v13, v0, Lll5;->D:Ljn2;

    .line 86
    .line 87
    new-instance v6, Lml5;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Lml5;-><init>(Lll5;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, La2a;->b:Lu1a;

    .line 93
    .line 94
    invoke-interface {v0, v7}, Lu1a;->b(I)Lo8c;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    move-object/from16 v19, p3

    .line 99
    .line 100
    move-object/from16 v15, p7

    .line 101
    .line 102
    move-object/from16 v20, p10

    .line 103
    .line 104
    move-object/from16 v17, p15

    .line 105
    .line 106
    move-object/from16 v21, p17

    .line 107
    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    invoke-direct/range {v14 .. v21}, Lwrf;-><init>(Lkl2;Lml5;Lhx6;Lhx6;Lp2f;Lj55;Landroid/media/metrics/LogSessionId;)V

    .line 111
    .line 112
    .line 113
    iput-object v14, v1, Lytf;->f:Lwrf;

    .line 114
    .line 115
    new-instance v0, Lpv3;

    .line 116
    .line 117
    invoke-direct {v0, v4}, Lpv3;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, Lytf;->g:Lpv3;

    .line 121
    .line 122
    iget v0, v14, Lwrf;->h:I

    .line 123
    .line 124
    if-ne v0, v7, :cond_4

    .line 125
    .line 126
    invoke-static {v5}, Ljn2;->h(Ljn2;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v13, Ljn2;->h:Ljn2;

    .line 133
    .line 134
    :cond_4
    move-object v4, v13

    .line 135
    :try_start_0
    new-instance v0, Lxtf;

    .line 136
    .line 137
    if-eqz p14, :cond_5

    .line 138
    .line 139
    new-instance v3, Lwy9;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Lwy9;-><init>(Lisf;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object/from16 v2, p1

    .line 145
    .line 146
    move-object/from16 v6, p4

    .line 147
    .line 148
    move-object/from16 v7, p5

    .line 149
    .line 150
    move-object/from16 v8, p9

    .line 151
    .line 152
    move-object/from16 v5, p11

    .line 153
    .line 154
    move-wide/from16 v9, p12

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    new-instance v3, Lqjd;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Lqjd;-><init>(Lisf;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_4
    invoke-direct/range {v0 .. v12}, Lxtf;-><init>(Lytf;Landroid/content/Context;Lssf;Ljn2;Lvu3;Lm7h;Ljava/util/List;Landroidx/media3/transformer/a;JIZ)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, Lytf;->e:Lxtf;

    .line 167
    .line 168
    iget-object v0, v0, Lxtf;->a:Lusf;

    .line 169
    .line 170
    invoke-interface {v0}, Lusf;->initialize()V
    :try_end_0
    .catch Lbsf; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {v0}, Lm05;->e(Lbsf;)Lm05;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method


# virtual methods
.method public final i(Lpl4;Lml5;I)Ls86;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lytf;->e:Lxtf;

    .line 2
    .line 3
    iget-object p1, p0, Lxtf;->a:Lusf;

    .line 4
    .line 5
    invoke-interface {p1, p3}, Lusf;->i(I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lorf;

    .line 9
    .line 10
    iget-wide v0, p0, Lxtf;->e:J

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, v0, v1}, Lorf;-><init>(Lusf;IJ)V
    :try_end_0
    .catch Lbsf; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lm05;->e(Lbsf;)Lm05;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final j()Lpv3;
    .locals 6

    .line 1
    iget-object v0, p0, Lytf;->g:Lpv3;

    .line 2
    .line 3
    iget-object v1, p0, Lytf;->f:Lwrf;

    .line 4
    .line 5
    iget-object v2, v1, Lwrf;->k:Lxw3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lwrf;->k:Lxw3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxw3;->d()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    iput-object v1, v0, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v0, p0, Lytf;->g:Lpv3;

    .line 21
    .line 22
    iget-object v0, v0, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget-object v0, p0, Lytf;->f:Lwrf;

    .line 28
    .line 29
    iget-object v1, v0, Lwrf;->k:Lxw3;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lwrf;->k:Lxw3;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lxw3;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lxw3;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v0, v4

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lytf;->e:Lxtf;

    .line 56
    .line 57
    iget-object v0, v0, Lxtf;->a:Lusf;

    .line 58
    .line 59
    invoke-interface {v0}, Lusf;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v1, p0, Lytf;->j:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-wide v0, p0, Lytf;->h:J

    .line 68
    .line 69
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v0, v0, v4

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    iget-wide v0, p0, Lytf;->h:J

    .line 83
    .line 84
    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lytf;->g:Lpv3;

    .line 87
    .line 88
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 89
    .line 90
    iput-wide v1, v0, Lpv3;->T0:J

    .line 91
    .line 92
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    .line 94
    iput v3, v0, Lfd1;->Y:I

    .line 95
    .line 96
    iput-wide v1, p0, Lytf;->i:J

    .line 97
    .line 98
    return-object v0
.end method

.method public final k()Lml5;
    .locals 2

    .line 1
    iget-object p0, p0, Lytf;->f:Lwrf;

    .line 2
    .line 3
    iget-object v0, p0, Lwrf;->k:Lxw3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lwrf;->k:Lxw3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lxw3;->g(Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lxw3;->j:Lml5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lwrf;->l:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lml5;->a()Lll5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p0, p0, Lwrf;->l:I

    .line 28
    .line 29
    iput p0, v0, Lll5;->z:I

    .line 30
    .line 31
    new-instance p0, Lml5;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lml5;-><init>(Lll5;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lytf;->f:Lwrf;

    .line 2
    .line 3
    iget-object v1, v0, Lwrf;->k:Lxw3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lwrf;->k:Lxw3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxw3;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object p0, p0, Lytf;->e:Lxtf;

    .line 18
    .line 19
    iget-boolean v0, p0, Lxtf;->d:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move p0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Lxtf;->i:Lytf;

    .line 27
    .line 28
    iget-wide v3, v0, Lytf;->h:J

    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lxtf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget p0, p0, Lxtf;->g:I

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move p0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p0, v1

    .line 54
    :goto_1
    monitor-exit v3

    .line 55
    :goto_2
    if-eqz p0, :cond_4

    .line 56
    .line 57
    :goto_3
    return v2

    .line 58
    :cond_4
    return v1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lytf;->e:Lxtf;

    .line 2
    .line 3
    iget-object v0, v0, Lxtf;->a:Lusf;

    .line 4
    .line 5
    invoke-interface {v0}, Lusf;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lytf;->f:Lwrf;

    .line 9
    .line 10
    iget-object v0, p0, Lwrf;->k:Lxw3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwrf;->k:Lxw3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxw3;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lwrf;->m:Z

    .line 21
    .line 22
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lytf;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lytf;->j:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lytf;->f:Lwrf;

    .line 13
    .line 14
    iget-object v2, v0, Lwrf;->k:Lxw3;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lwrf;->k:Lxw3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxw3;->j()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lytf;->e:Lxtf;

    .line 24
    .line 25
    iget-boolean v0, p0, Lxtf;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lxtf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget v2, p0, Lxtf;->g:I

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {v2}, Liyh;->r(Z)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lxtf;->g:I

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    iput v2, p0, Lxtf;->g:I

    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lxtf;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_3
    return-void
.end method

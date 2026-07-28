.class public final Lxw3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lml5;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/view/Surface;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lml5;

.field public k:Ljava/nio/ByteBuffer;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lml5;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxw3;->c:Lml5;

    .line 11
    .line 12
    iput-object v1, p0, Lxw3;->b:Landroid/media/MediaFormat;

    .line 13
    .line 14
    iput-boolean v2, p0, Lxw3;->g:Z

    .line 15
    .line 16
    iget-object v0, v0, Lml5;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Llq9;->j(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lxw3;->h:Z

    .line 26
    .line 27
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lxw3;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    iput v3, p0, Lxw3;->l:I

    .line 36
    .line 37
    iput v3, p0, Lxw3;->m:I

    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lxw3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-static {v2, v0}, Ltu3;->a(ZZ)V

    .line 47
    .line 48
    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const-string v5, "color-transfer-request"

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x1f

    .line 57
    .line 58
    if-lt v3, v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v9, v7

    .line 72
    :goto_0
    if-ne v9, v4, :cond_1

    .line 73
    .line 74
    move v9, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v9, v7

    .line 77
    :goto_1
    const/4 v10, 0x0

    .line 78
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 79
    .line 80
    .line 81
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    const-string v12, "configureCodec"

    .line 83
    .line 84
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    xor-int/lit8 v12, v2, 0x1

    .line 88
    .line 89
    move-object/from16 v13, p6

    .line 90
    .line 91
    invoke-virtual {v11, v1, v13, v10, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-lt v3, v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {v9, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v3, v7

    .line 117
    :goto_2
    if-ne v3, v4, :cond_3

    .line 118
    .line 119
    move v7, v6

    .line 120
    :cond_3
    const-string v3, "Tone-mapping requested but not supported by the decoder."

    .line 121
    .line 122
    invoke-static {v3, v7}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :cond_5
    const-string v0, "startCodec"

    .line 137
    .line 138
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    iput-object v11, p0, Lxw3;->d:Landroid/media/MediaCodec;

    .line 148
    .line 149
    iput-object v10, p0, Lxw3;->e:Landroid/view/Surface;

    .line 150
    .line 151
    invoke-static {p1}, Lsmf;->I(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v6, 0x5

    .line 159
    :goto_4
    iput v6, p0, Lxw3;->f:I

    .line 160
    .line 161
    return-void

    .line 162
    :catch_1
    move-exception v0

    .line 163
    move-object v11, v10

    .line 164
    :goto_5
    invoke-static {v0}, Liih;->d(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    invoke-virtual {v10}, Landroid/view/Surface;->release()V

    .line 170
    .line 171
    .line 172
    :cond_7
    if-eqz v11, :cond_8

    .line 173
    .line 174
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    .line 175
    .line 176
    .line 177
    :cond_8
    instance-of v3, v0, Ljava/io/IOException;

    .line 178
    .line 179
    if-nez v3, :cond_c

    .line 180
    .line 181
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    const/16 v3, 0xbbb

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    const/16 v3, 0xfa3

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    const/16 v3, 0x3e9

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 202
    .line 203
    const/16 v3, 0xbb9

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    const/16 v3, 0xfa1

    .line 207
    .line 208
    :goto_7
    iget-boolean p0, p0, Lxw3;->h:Z

    .line 209
    .line 210
    new-instance v4, La90;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v5, p4

    .line 217
    .line 218
    invoke-direct {v4, v1, p0, v2, v5}, La90;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v3, v4}, Lm05;->c(Ljava/lang/Exception;ILa90;)Lm05;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    throw p0
.end method

.method public static a(Landroid/media/MediaFormat;ZLvo9;)Lml5;
    .locals 1

    .line 1
    invoke-static {p0}, Lv8;->d(Landroid/media/MediaFormat;)Lml5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lml5;->a()Lll5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p2, v0, Lll5;->k:Lvo9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lml5;->I:I

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lml5;->o:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "audio/raw"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    iput p0, v0, Lll5;->H:I

    .line 30
    .line 31
    :cond_0
    new-instance p0, Lml5;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lml5;-><init>(Lll5;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;)Lm05;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxw3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xbba

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0xfa2

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lxw3;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, La90;

    .line 15
    .line 16
    iget-object v4, p0, Lxw3;->b:Landroid/media/MediaFormat;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean p0, p0, Lxw3;->h:Z

    .line 23
    .line 24
    invoke-direct {v3, v4, p0, v0, v2}, La90;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v3}, Lm05;->c(Ljava/lang/Exception;ILa90;)Lm05;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object p0, p0, Lxw3;->d:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lv8;->t(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxw3;->g(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lxw3;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iget-boolean v0, p0, Lxw3;->g:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lxw3;->h:Z

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltu3;->a(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxw3;->k:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw3;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lxw3;->m:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

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

.method public final f(Lpv3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxw3;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxw3;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lxw3;->l:I

    .line 9
    .line 10
    if-gez v1, :cond_2

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lxw3;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lpv3;->R0:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lpv3;->m()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Liih;->d(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lxw3;->b(Ljava/lang/RuntimeException;)Lm05;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    invoke-static {p1}, Liih;->d(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lxw3;->b(Ljava/lang/RuntimeException;)Lm05;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    iget-object p0, p1, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final g(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxw3;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lxw3;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    iget v2, p0, Lxw3;->m:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Lxw3;->o:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v1, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lxw3;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    iget-boolean v5, p0, Lxw3;->h:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Lxw3;->g:Z

    .line 29
    .line 30
    if-gez v2, :cond_6

    .line 31
    .line 32
    const/4 p1, -0x2

    .line 33
    if-ne v2, p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lxw3;->c:Lml5;

    .line 40
    .line 41
    iget-object v2, v0, Lml5;->l:Lvo9;

    .line 42
    .line 43
    invoke-static {p1, v6, v2}, Lxw3;->a(Landroid/media/MediaFormat;ZLvo9;)Lml5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lxw3;->j:Lml5;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object p1, v0, Lml5;->o:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "audio/raw"

    .line 54
    .line 55
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lxw3;->j:Lml5;

    .line 62
    .line 63
    invoke-virtual {p1}, Lml5;->a()Lll5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v2, v0, Lml5;->G:I

    .line 68
    .line 69
    iput v2, p1, Lll5;->F:I

    .line 70
    .line 71
    iget v0, v0, Lml5;->I:I

    .line 72
    .line 73
    iput v0, p1, Lll5;->H:I

    .line 74
    .line 75
    new-instance v0, Lml5;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lml5;-><init>(Lll5;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lxw3;->j:Lml5;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lxw3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lxw3;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "c2.android.aac.encoder"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lxw3;->j:Lml5;

    .line 104
    .line 105
    invoke-virtual {p1}, Lml5;->a()Lll5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 v0, 0x640

    .line 110
    .line 111
    iput v0, p1, Lll5;->I:I

    .line 112
    .line 113
    new-instance v0, Lml5;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lml5;-><init>(Lll5;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lxw3;->j:Lml5;

    .line 119
    .line 120
    :cond_4
    :goto_0
    iget-wide p0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 121
    .line 122
    invoke-static {v6, v5}, Ltu3;->a(ZZ)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    return v4

    .line 126
    :cond_6
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    iput-boolean v3, p0, Lxw3;->o:Z

    .line 133
    .line 134
    invoke-static {v6, v5}, Ltu3;->a(ZZ)V

    .line 135
    .line 136
    .line 137
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lxw3;->j()V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :cond_7
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 146
    .line 147
    and-int/lit8 v2, v2, -0x5

    .line 148
    .line 149
    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 150
    .line 151
    :cond_8
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x2

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Lxw3;->j()V

    .line 158
    .line 159
    .line 160
    return v4

    .line 161
    :cond_9
    if-eqz p1, :cond_a

    .line 162
    .line 163
    :try_start_1
    iget p1, p0, Lxw3;->m:I

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lxw3;->k:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lxw3;->k:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    iget p1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 182
    .line 183
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 184
    .line 185
    add-int/2addr p1, v0

    .line 186
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    return v3

    .line 190
    :catch_0
    move-exception p1

    .line 191
    invoke-static {p1}, Liih;->d(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lxw3;->b(Ljava/lang/RuntimeException;)Lm05;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    throw p0

    .line 199
    :cond_a
    :goto_2
    return v3

    .line 200
    :catch_1
    move-exception p1

    .line 201
    invoke-static {p1}, Liih;->d(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lxw3;->b(Ljava/lang/RuntimeException;)Lm05;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    throw p0
.end method

.method public final h(Lpv3;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lxw3;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    const-string v4, "Input buffer can not be queued after the input stream has ended."

    .line 10
    .line 11
    invoke-static {v4, v2}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v5, v0, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    move v5, v2

    .line 40
    :goto_0
    iget-wide v6, v0, Lpv3;->T0:J

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    invoke-virtual {v0, v8}, Lfd1;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-boolean v10, v1, Lxw3;->h:Z

    .line 48
    .line 49
    iget-boolean v11, v1, Lxw3;->g:Z

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    iput-boolean v3, v1, Lxw3;->n:Z

    .line 54
    .line 55
    invoke-static {v11, v10}, Ltu3;->a(ZZ)V

    .line 56
    .line 57
    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v3, v4

    .line 72
    :cond_2
    :goto_1
    invoke-static {v3}, Liyh;->r(Z)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    move v14, v4

    .line 78
    move v15, v14

    .line 79
    :goto_2
    move-wide/from16 v16, v6

    .line 80
    .line 81
    move/from16 v18, v8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v14, v2

    .line 85
    move v15, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v14, v2

    .line 88
    move/from16 v18, v4

    .line 89
    .line 90
    move v15, v5

    .line 91
    move-wide/from16 v16, v6

    .line 92
    .line 93
    :goto_3
    :try_start_0
    iget-object v12, v1, Lxw3;->d:Landroid/media/MediaCodec;

    .line 94
    .line 95
    iget v13, v1, Lxw3;->l:I

    .line 96
    .line 97
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v10}, Ltu3;->a(ZZ)V

    .line 101
    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    iput v2, v1, Lxw3;->l:I

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-object v1, v0, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Liih;->d(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lxw3;->b(Ljava/lang/RuntimeException;)Lm05;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxw3;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Lxw3;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lxw3;->d:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxw3;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lxw3;->k(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(JZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxw3;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget v0, p0, Lxw3;->m:I

    .line 5
    .line 6
    iget-object v1, p0, Lxw3;->d:Landroid/media/MediaCodec;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr p1, v2

    .line 13
    :try_start_0
    invoke-virtual {v1, v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lxw3;->g:Z

    .line 17
    .line 18
    iget-boolean p2, p0, Lxw3;->h:Z

    .line 19
    .line 20
    invoke-static {p1, p2}, Ltu3;->a(ZZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lxw3;->m:I

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {p1}, Liih;->d(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lxw3;->b(Ljava/lang/RuntimeException;)Lm05;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

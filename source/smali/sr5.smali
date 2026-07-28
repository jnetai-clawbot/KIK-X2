.class public final Lsr5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/graphics/RectF;

.field public final f:Z

.field public final g:I

.field public final h:Lcq5;

.field public final i:Landroid/graphics/Point;

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Loi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Point;IILi79;Landroid/graphics/RectF;ZJILcq5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsr5;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lsr5;->b:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p3, p0, Lsr5;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p6, p0, Lsr5;->d:I

    .line 17
    .line 18
    iput-object p8, p0, Lsr5;->e:Landroid/graphics/RectF;

    .line 19
    .line 20
    iput-boolean p9, p0, Lsr5;->f:Z

    .line 21
    .line 22
    iput p12, p0, Lsr5;->g:I

    .line 23
    .line 24
    iput-object p13, p0, Lsr5;->h:Lcq5;

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    if-eqz p7, :cond_0

    .line 29
    .line 30
    iget-wide p8, p7, Li79;->X:J

    .line 31
    .line 32
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide p8, p1

    .line 42
    :goto_0
    const-wide/16 p12, 0x3e8

    .line 43
    .line 44
    mul-long/2addr p8, p12

    .line 45
    iput-wide p8, p0, Lsr5;->j:J

    .line 46
    .line 47
    if-eqz p7, :cond_1

    .line 48
    .line 49
    iget-wide p6, p7, Li79;->Y:J

    .line 50
    .line 51
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p10

    .line 59
    :cond_1
    mul-long/2addr p10, p12

    .line 60
    iput-wide p10, p0, Lsr5;->k:J

    .line 61
    .line 62
    cmp-long p3, p10, p8

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    sub-long p1, p10, p8

    .line 67
    .line 68
    :cond_2
    iput-wide p1, p0, Lsr5;->l:J

    .line 69
    .line 70
    new-instance p1, Loi1;

    .line 71
    .line 72
    invoke-static {}, Llgh;->a()Lu3e;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p3, Lbb4;->a:Lm04;

    .line 77
    .line 78
    sget-object p3, Lwa9;->a:Lif6;

    .line 79
    .line 80
    invoke-static {p2, p3}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Loi1;-><init>(Luc3;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lsr5;->m:Loi1;

    .line 88
    .line 89
    iget p1, p4, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    iget p2, p4, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    const/16 p3, 0x5a

    .line 94
    .line 95
    if-eq p5, p3, :cond_3

    .line 96
    .line 97
    const/16 p3, 0x10e

    .line 98
    .line 99
    if-eq p5, p3, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v0, p2

    .line 103
    move p2, p1

    .line 104
    move p1, v0

    .line 105
    :goto_1
    new-instance p3, Landroid/graphics/Point;

    .line 106
    .line 107
    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 111
    .line 112
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/16 p4, 0x280

    .line 119
    .line 120
    const/high16 p5, 0x41800000    # 16.0f

    .line 121
    .line 122
    if-gt p3, p4, :cond_4

    .line 123
    .line 124
    new-instance p3, Landroid/graphics/Point;

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    div-float/2addr p1, p5

    .line 128
    invoke-static {p1}, Lxe9;->g(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    mul-int/lit8 p1, p1, 0x10

    .line 133
    .line 134
    int-to-float p2, p2

    .line 135
    div-float/2addr p2, p5

    .line 136
    invoke-static {p2}, Lxe9;->g(F)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    mul-int/lit8 p2, p2, 0x10

    .line 141
    .line 142
    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const-wide/high16 p6, 0x4084000000000000L    # 640.0

    .line 147
    .line 148
    if-le p1, p2, :cond_5

    .line 149
    .line 150
    int-to-double p2, p2

    .line 151
    int-to-double p8, p1

    .line 152
    div-double/2addr p2, p8

    .line 153
    mul-double/2addr p2, p6

    .line 154
    double-to-int p1, p2

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    int-to-double p8, p1

    .line 157
    int-to-double p1, p2

    .line 158
    div-double/2addr p8, p1

    .line 159
    mul-double/2addr p8, p6

    .line 160
    double-to-int p1, p8

    .line 161
    move v0, p4

    .line 162
    move p4, p1

    .line 163
    move p1, v0

    .line 164
    :goto_2
    int-to-float p2, p4

    .line 165
    div-float/2addr p2, p5

    .line 166
    invoke-static {p2}, Lxe9;->g(F)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    mul-int/lit8 p2, p2, 0x10

    .line 171
    .line 172
    int-to-float p1, p1

    .line 173
    div-float/2addr p1, p5

    .line 174
    invoke-static {p1}, Lxe9;->g(F)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    mul-int/lit8 p1, p1, 0x10

    .line 179
    .line 180
    new-instance p3, Landroid/graphics/Point;

    .line 181
    .line 182
    invoke-direct {p3, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iput-object p3, p0, Lsr5;->i:Landroid/graphics/Point;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final a(ZLga3;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lsr5;->g:I

    .line 6
    .line 7
    iget-object v3, v1, Lsr5;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "video/avc"

    .line 10
    .line 11
    instance-of v5, v0, Lqr5;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lqr5;

    .line 17
    .line 18
    iget v6, v5, Lqr5;->W0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lqr5;->W0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lqr5;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lqr5;-><init>(Lsr5;Lga3;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lqr5;->U0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lfd3;->X:Lfd3;

    .line 38
    .line 39
    iget v7, v5, Lqr5;->W0:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    sget-object v10, Lsbf;->a:Lsbf;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v9, :cond_2

    .line 49
    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, Lqr5;->T0:Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_2
    iget-object v1, v5, Lqr5;->T0:Ljava/io/File;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Exception;

    .line 67
    .line 68
    iget-object v1, v5, Lqr5;->S0:Lj7c;

    .line 69
    .line 70
    iget-object v2, v5, Lqr5;->R0:Lj7c;

    .line 71
    .line 72
    iget-object v3, v5, Lqr5;->Q0:Lj7c;

    .line 73
    .line 74
    iget-object v4, v5, Lqr5;->Z:Lj7c;

    .line 75
    .line 76
    iget-object v6, v5, Lqr5;->Y:Lj7c;

    .line 77
    .line 78
    iget-object v5, v5, Lqr5;->X:Lj7c;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v9, v2

    .line 84
    move-object/from16 v16, v10

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    :goto_1
    move-object v1, v0

    .line 88
    goto/16 :goto_47

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v9, v2

    .line 92
    move-object/from16 v16, v10

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    move-object v1, v0

    .line 96
    goto/16 :goto_64

    .line 97
    .line 98
    :cond_3
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-wide/16 v12, 0x55f0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-wide/16 v12, 0x9c4

    .line 107
    .line 108
    :goto_2
    new-instance v7, Lj7c;

    .line 109
    .line 110
    invoke-direct {v7}, Lj7c;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v14, Lj7c;

    .line 114
    .line 115
    invoke-direct {v14}, Lj7c;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v15, Lj7c;

    .line 119
    .line 120
    invoke-direct {v15}, Lj7c;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lj7c;

    .line 124
    .line 125
    invoke-direct {v8}, Lj7c;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lj7c;

    .line 129
    .line 130
    invoke-direct {v9}, Lj7c;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v11, Lj7c;

    .line 134
    .line 135
    invoke-direct {v11}, Lj7c;-><init>()V

    .line 136
    .line 137
    .line 138
    :try_start_1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, v7, Lj7c;->X:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    .line 144
    .line 145
    move-object/from16 v16, v10

    .line 146
    .line 147
    :try_start_2
    iget-object v10, v1, Lsr5;->a:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 148
    .line 149
    move-object/from16 v17, v6

    .line 150
    .line 151
    :try_start_3
    iget-object v6, v1, Lsr5;->b:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    .line 152
    .line 153
    move-object/from16 v18, v5

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    :try_start_4
    invoke-virtual {v0, v10, v6, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v14, Lj7c;->X:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v5, v1, Lsr5;->i:Landroid/graphics/Point;

    .line 171
    .line 172
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 173
    .line 174
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 175
    .line 176
    invoke-static {v4, v6, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "max-input-size"

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-virtual {v5, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v6, "color-format"

    .line 187
    .line 188
    const v10, 0x7f000789

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v6, "bitrate"

    .line 195
    .line 196
    iget v10, v1, Lsr5;->d:I

    .line 197
    .line 198
    invoke-virtual {v5, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v6, "frame-rate"

    .line 202
    .line 203
    invoke-virtual {v5, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v6, "i-frame-interval"

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    invoke-virtual {v5, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v14, Lj7c;->X:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Landroid/media/MediaCodec;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 225
    .line 226
    .line 227
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    :try_start_5
    invoke-virtual {v4, v10}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    const-string v4, "bitrate-mode"

    .line 238
    .line 239
    invoke-virtual {v5, v4, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object v1, v0

    .line 245
    move-object v5, v7

    .line 246
    move-object v3, v8

    .line 247
    move-object v2, v11

    .line 248
    :goto_3
    move-object v6, v14

    .line 249
    move-object v4, v15

    .line 250
    :goto_4
    const/4 v11, 0x0

    .line 251
    goto/16 :goto_64

    .line 252
    .line 253
    :catch_0
    move-exception v0

    .line 254
    move-object v10, v7

    .line 255
    move-object v6, v8

    .line 256
    move-object v2, v11

    .line 257
    :goto_5
    move-object/from16 v5, v17

    .line 258
    .line 259
    move-object/from16 v4, v18

    .line 260
    .line 261
    goto/16 :goto_43

    .line 262
    .line 263
    :cond_5
    :goto_6
    :try_start_6
    iget-object v4, v14, Lj7c;->X:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Landroid/media/MediaCodec;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v10, 0x1

    .line 269
    invoke-virtual {v4, v5, v6, v6, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lr17;

    .line 273
    .line 274
    iget-object v5, v14, Lj7c;->X:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Landroid/media/MediaCodec;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v5}, Lr17;-><init>(Landroid/view/Surface;)V

    .line 286
    .line 287
    .line 288
    iput-object v4, v8, Lj7c;->X:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v4}, Lr17;->a()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v14, Lj7c;->X:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Landroid/media/MediaCodec;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v7, Lj7c;->X:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Landroid/media/MediaExtractor;

    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    invoke-static {v4, v10}, Lnuh;->e(Landroid/media/MediaExtractor;Z)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iget-boolean v5, v1, Lsr5;->f:Z

    .line 310
    .line 311
    if-eqz v5, :cond_6

    .line 312
    .line 313
    const/4 v5, -0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_6
    iget-object v5, v7, Lj7c;->X:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Landroid/media/MediaExtractor;

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-static {v5, v10}, Lnuh;->e(Landroid/media/MediaExtractor;Z)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    :goto_7
    iget-object v10, v7, Lj7c;->X:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v10, Landroid/media/MediaExtractor;

    .line 327
    .line 328
    invoke-virtual {v10, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    .line 329
    .line 330
    .line 331
    move-object v10, v7

    .line 332
    iget-wide v6, v1, Lsr5;->j:J

    .line 333
    .line 334
    move-object/from16 v20, v10

    .line 335
    .line 336
    move-object/from16 v27, v11

    .line 337
    .line 338
    const-wide/16 v10, 0x0

    .line 339
    .line 340
    cmp-long v21, v6, v10

    .line 341
    .line 342
    move-object/from16 v10, v20

    .line 343
    .line 344
    iget-object v11, v10, Lj7c;->X:Ljava/lang/Object;

    .line 345
    .line 346
    if-lez v21, :cond_7

    .line 347
    .line 348
    :try_start_7
    check-cast v11, Landroid/media/MediaExtractor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 349
    .line 350
    move-object/from16 v28, v8

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    :try_start_8
    invoke-virtual {v11, v6, v7, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 354
    .line 355
    .line 356
    move-wide/from16 v20, v6

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    :goto_8
    move-object v1, v0

    .line 361
    move-object v5, v10

    .line 362
    move-object v6, v14

    .line 363
    move-object v4, v15

    .line 364
    move-object/from16 v2, v27

    .line 365
    .line 366
    :goto_9
    move-object/from16 v3, v28

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :catch_1
    move-exception v0

    .line 370
    :goto_a
    move-object/from16 v5, v17

    .line 371
    .line 372
    move-object/from16 v4, v18

    .line 373
    .line 374
    move-object/from16 v2, v27

    .line 375
    .line 376
    :goto_b
    move-object/from16 v6, v28

    .line 377
    .line 378
    goto/16 :goto_43

    .line 379
    .line 380
    :catchall_3
    move-exception v0

    .line 381
    move-object/from16 v28, v8

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :catch_2
    move-exception v0

    .line 385
    move-object/from16 v28, v8

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_7
    move-object/from16 v28, v8

    .line 389
    .line 390
    :try_start_9
    check-cast v11, Landroid/media/MediaExtractor;

    .line 391
    .line 392
    move-wide/from16 v20, v6

    .line 393
    .line 394
    const-wide/16 v6, 0x0

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    invoke-virtual {v11, v6, v7, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 398
    .line 399
    .line 400
    :goto_c
    iget-object v6, v10, Lj7c;->X:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, Landroid/media/MediaExtractor;

    .line 403
    .line 404
    invoke-virtual {v6, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const-string v6, "mime"

    .line 412
    .line 413
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_2f

    .line 418
    .line 419
    invoke-static {v6}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iput-object v6, v15, Lj7c;->X:Ljava/lang/Object;

    .line 424
    .line 425
    new-instance v6, Ljna;

    .line 426
    .line 427
    invoke-direct {v6}, Ljna;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v6, v9, Lj7c;->X:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v7, v1, Lsr5;->e:Landroid/graphics/RectF;

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Ljna;->e(Landroid/graphics/RectF;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v15, Lj7c;->X:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Landroid/media/MediaCodec;

    .line 440
    .line 441
    iget-object v7, v9, Lj7c;->X:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v7, Ljna;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljna;->c()Landroid/view/Surface;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    invoke-virtual {v6, v4, v7, v11, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v15, Lj7c;->X:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, Landroid/media/MediaCodec;

    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    const-wide/32 v24, 0xf4240

    .line 466
    .line 467
    .line 468
    move-wide/from16 v29, v6

    .line 469
    .line 470
    int-to-long v6, v2

    .line 471
    div-long v24, v24, v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v4, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    const/4 v11, -0x1

    .line 477
    const/16 v26, -0x1

    .line 478
    .line 479
    const-wide/16 v31, -0x1

    .line 480
    .line 481
    :goto_d
    if-nez v2, :cond_21

    .line 482
    .line 483
    :try_start_a
    invoke-interface/range {v18 .. v18}, Lea3;->getContext()Luc3;

    .line 484
    .line 485
    .line 486
    move-result-object v33

    .line 487
    invoke-static/range {v33 .. v33}, Lktg;->h(Luc3;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 488
    .line 489
    .line 490
    if-nez v4, :cond_c

    .line 491
    .line 492
    const-wide/16 v33, -0x1

    .line 493
    .line 494
    :try_start_b
    iget-object v6, v15, Lj7c;->X:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v6, Landroid/media/MediaCodec;

    .line 497
    .line 498
    invoke-virtual {v6, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-ltz v6, :cond_b

    .line 503
    .line 504
    iget-object v7, v15, Lj7c;->X:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v7, Landroid/media/MediaCodec;

    .line 507
    .line 508
    invoke-virtual {v7, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_8

    .line 513
    .line 514
    move/from16 v42, v2

    .line 515
    .line 516
    iget-object v2, v10, Lj7c;->X:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Landroid/media/MediaExtractor;

    .line 519
    .line 520
    move/from16 v43, v4

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    invoke-virtual {v2, v7, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    move/from16 v38, v2

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_8
    move/from16 v42, v2

    .line 531
    .line 532
    move/from16 v43, v4

    .line 533
    .line 534
    const/16 v38, -0x1

    .line 535
    .line 536
    :goto_e
    iget-object v2, v10, Lj7c;->X:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Landroid/media/MediaExtractor;

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 541
    .line 542
    .line 543
    move-result-wide v39

    .line 544
    if-ltz v38, :cond_a

    .line 545
    .line 546
    move/from16 v36, v6

    .line 547
    .line 548
    iget-wide v6, v1, Lsr5;->k:J

    .line 549
    .line 550
    const-wide/16 v22, 0x0

    .line 551
    .line 552
    cmp-long v2, v6, v22

    .line 553
    .line 554
    if-lez v2, :cond_9

    .line 555
    .line 556
    cmp-long v2, v39, v6

    .line 557
    .line 558
    if-lez v2, :cond_9

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_9
    iget-object v2, v15, Lj7c;->X:Ljava/lang/Object;

    .line 562
    .line 563
    move-object/from16 v35, v2

    .line 564
    .line 565
    check-cast v35, Landroid/media/MediaCodec;

    .line 566
    .line 567
    const/16 v37, 0x0

    .line 568
    .line 569
    const/16 v41, 0x0

    .line 570
    .line 571
    invoke-virtual/range {v35 .. v41}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v10, Lj7c;->X:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Landroid/media/MediaExtractor;

    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 579
    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_a
    move/from16 v36, v6

    .line 583
    .line 584
    :goto_f
    iget-object v2, v15, Lj7c;->X:Ljava/lang/Object;

    .line 585
    .line 586
    move-object/from16 v35, v2

    .line 587
    .line 588
    check-cast v35, Landroid/media/MediaCodec;

    .line 589
    .line 590
    const-wide/16 v39, 0x0

    .line 591
    .line 592
    const/16 v41, 0x4

    .line 593
    .line 594
    const/16 v37, 0x0

    .line 595
    .line 596
    const/16 v38, 0x0

    .line 597
    .line 598
    invoke-virtual/range {v35 .. v41}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 599
    .line 600
    .line 601
    const/16 v43, 0x1

    .line 602
    .line 603
    :goto_10
    move/from16 v4, v43

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_b
    :goto_11
    move/from16 v42, v2

    .line 607
    .line 608
    move/from16 v43, v4

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_c
    const-wide/16 v33, -0x1

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :goto_12
    move/from16 v6, v26

    .line 615
    .line 616
    move/from16 v2, v42

    .line 617
    .line 618
    :goto_13
    :try_start_c
    invoke-interface/range {v18 .. v18}, Lea3;->getContext()Luc3;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-static {v7}, Lktg;->h(Luc3;)V

    .line 623
    .line 624
    .line 625
    iget-object v7, v14, Lj7c;->X:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v7, Landroid/media/MediaCodec;

    .line 628
    .line 629
    invoke-virtual {v7, v0, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 630
    .line 631
    .line 632
    move-result v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 633
    move/from16 v26, v2

    .line 634
    .line 635
    const/4 v2, -0x2

    .line 636
    if-ne v7, v2, :cond_f

    .line 637
    .line 638
    if-nez v8, :cond_e

    .line 639
    .line 640
    :try_start_d
    iget-object v2, v14, Lj7c;->X:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Landroid/media/MediaCodec;

    .line 643
    .line 644
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v6, Landroid/media/MediaMuxer;

    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    invoke-direct {v6, v3, v8}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 655
    .line 656
    .line 657
    move-object/from16 v8, v27

    .line 658
    .line 659
    :try_start_e
    iput-object v6, v8, Lj7c;->X:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-virtual {v6, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-ltz v5, :cond_d

    .line 666
    .line 667
    iget-object v6, v10, Lj7c;->X:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v6, Landroid/media/MediaExtractor;

    .line 670
    .line 671
    invoke-virtual {v6, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget-object v11, v8, Lj7c;->X:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v11, Landroid/media/MediaMuxer;

    .line 681
    .line 682
    invoke-virtual {v11, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    goto :goto_18

    .line 687
    :catchall_4
    move-exception v0

    .line 688
    :goto_14
    move-object v1, v0

    .line 689
    move-object v2, v8

    .line 690
    :goto_15
    move-object v5, v10

    .line 691
    move-object v6, v14

    .line 692
    move-object v4, v15

    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :catch_3
    move-exception v0

    .line 696
    :goto_16
    move-object v2, v8

    .line 697
    :goto_17
    move-object/from16 v5, v17

    .line 698
    .line 699
    move-object/from16 v4, v18

    .line 700
    .line 701
    goto/16 :goto_b

    .line 702
    .line 703
    :cond_d
    :goto_18
    iget-object v6, v8, Lj7c;->X:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v6, Landroid/media/MediaMuxer;

    .line 706
    .line 707
    move/from16 v27, v2

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-virtual {v6, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v8, Lj7c;->X:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Landroid/media/MediaMuxer;

    .line 716
    .line 717
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 718
    .line 719
    .line 720
    move/from16 v35, v5

    .line 721
    .line 722
    move-object v2, v8

    .line 723
    move/from16 v6, v27

    .line 724
    .line 725
    const/4 v8, 0x1

    .line 726
    move/from16 v27, v4

    .line 727
    .line 728
    :goto_19
    const/4 v4, -0x1

    .line 729
    goto/16 :goto_1d

    .line 730
    .line 731
    :catchall_5
    move-exception v0

    .line 732
    move-object/from16 v8, v27

    .line 733
    .line 734
    goto :goto_14

    .line 735
    :catch_4
    move-exception v0

    .line 736
    move-object/from16 v8, v27

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_e
    move-object/from16 v8, v27

    .line 740
    .line 741
    const-string v0, "format changed twice"

    .line 742
    .line 743
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 749
    :cond_f
    move-object/from16 v2, v27

    .line 750
    .line 751
    move/from16 v27, v4

    .line 752
    .line 753
    if-gez v7, :cond_11

    .line 754
    .line 755
    const/4 v4, -0x1

    .line 756
    if-eq v7, v4, :cond_11

    .line 757
    .line 758
    const/4 v4, -0x3

    .line 759
    if-ne v7, v4, :cond_10

    .line 760
    .line 761
    goto :goto_1a

    .line 762
    :cond_10
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    const-string v4, "unexpected result from encoder.dequeueOutputBuffer: "

    .line 768
    .line 769
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v4

    .line 789
    :catchall_6
    move-exception v0

    .line 790
    move-object v1, v0

    .line 791
    goto :goto_15

    .line 792
    :catch_5
    move-exception v0

    .line 793
    goto :goto_17

    .line 794
    :cond_11
    :goto_1a
    if-ltz v7, :cond_16

    .line 795
    .line 796
    iget-object v4, v14, Lj7c;->X:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v4, Landroid/media/MediaCodec;

    .line 799
    .line 800
    invoke-virtual {v4, v7}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    if-eqz v4, :cond_15

    .line 805
    .line 806
    move/from16 v35, v5

    .line 807
    .line 808
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 809
    .line 810
    if-eqz v5, :cond_13

    .line 811
    .line 812
    if-eqz v8, :cond_12

    .line 813
    .line 814
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 815
    .line 816
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 817
    .line 818
    .line 819
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 820
    .line 821
    move/from16 v26, v5

    .line 822
    .line 823
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 824
    .line 825
    add-int v5, v26, v5

    .line 826
    .line 827
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 828
    .line 829
    .line 830
    iget-object v5, v2, Lj7c;->X:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v5, Landroid/media/MediaMuxer;

    .line 833
    .line 834
    if-eqz v5, :cond_13

    .line 835
    .line 836
    invoke-virtual {v5, v6, v4, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 837
    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :cond_12
    const-string v0, "muxer hasn\'t started"

    .line 841
    .line 842
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v4

    .line 848
    :cond_13
    :goto_1b
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 849
    .line 850
    and-int/lit8 v4, v4, 0x4

    .line 851
    .line 852
    if-eqz v4, :cond_14

    .line 853
    .line 854
    const/4 v4, 0x1

    .line 855
    goto :goto_1c

    .line 856
    :cond_14
    const/4 v4, 0x0

    .line 857
    :goto_1c
    iget-object v5, v14, Lj7c;->X:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v5, Landroid/media/MediaCodec;

    .line 860
    .line 861
    move/from16 v26, v4

    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    invoke-virtual {v5, v7, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_19

    .line 868
    .line 869
    :cond_15
    const-string v0, "encoderOutputBuffer was null"

    .line 870
    .line 871
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 877
    :cond_16
    move/from16 v35, v5

    .line 878
    .line 879
    goto/16 :goto_19

    .line 880
    .line 881
    :goto_1d
    if-ne v7, v4, :cond_20

    .line 882
    .line 883
    :try_start_10
    iget-object v5, v15, Lj7c;->X:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v5, Landroid/media/MediaCodec;

    .line 886
    .line 887
    invoke-virtual {v5, v0, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-ne v5, v4, :cond_18

    .line 892
    .line 893
    :cond_17
    move/from16 v36, v6

    .line 894
    .line 895
    move/from16 v38, v8

    .line 896
    .line 897
    move-wide/from16 v39, v12

    .line 898
    .line 899
    move-object/from16 v6, v28

    .line 900
    .line 901
    const-wide/16 v22, 0x0

    .line 902
    .line 903
    move v13, v11

    .line 904
    goto/16 :goto_26

    .line 905
    .line 906
    :cond_18
    if-ltz v5, :cond_17

    .line 907
    .line 908
    move v7, v5

    .line 909
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 910
    .line 911
    move-wide/from16 v36, v4

    .line 912
    .line 913
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 914
    .line 915
    if-eqz v4, :cond_19

    .line 916
    .line 917
    const/4 v4, 0x1

    .line 918
    goto :goto_1e

    .line 919
    :cond_19
    const/4 v4, 0x0

    .line 920
    :goto_1e
    if-eqz v4, :cond_1a

    .line 921
    .line 922
    cmp-long v5, v36, v20

    .line 923
    .line 924
    if-gez v5, :cond_1a

    .line 925
    .line 926
    const/16 v38, 0x0

    .line 927
    .line 928
    goto :goto_1f

    .line 929
    :cond_1a
    move/from16 v38, v4

    .line 930
    .line 931
    :goto_1f
    sub-long v4, v36, v20

    .line 932
    .line 933
    move/from16 v36, v6

    .line 934
    .line 935
    move/from16 v37, v7

    .line 936
    .line 937
    const-wide/16 v6, 0x0

    .line 938
    .line 939
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 940
    .line 941
    .line 942
    move-result-wide v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 943
    if-eqz v38, :cond_1b

    .line 944
    .line 945
    cmp-long v6, v31, v33

    .line 946
    .line 947
    if-eqz v6, :cond_1b

    .line 948
    .line 949
    sub-long v6, v4, v31

    .line 950
    .line 951
    cmp-long v6, v6, v24

    .line 952
    .line 953
    if-gez v6, :cond_1b

    .line 954
    .line 955
    :try_start_11
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 956
    .line 957
    and-int/lit8 v6, v6, 0x4

    .line 958
    .line 959
    if-nez v6, :cond_1b

    .line 960
    .line 961
    const/4 v6, 0x0

    .line 962
    goto :goto_20

    .line 963
    :cond_1b
    move/from16 v6, v38

    .line 964
    .line 965
    :goto_20
    :try_start_12
    iget-object v7, v15, Lj7c;->X:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v7, Landroid/media/MediaCodec;

    .line 968
    .line 969
    move/from16 v38, v8

    .line 970
    .line 971
    move/from16 v8, v37

    .line 972
    .line 973
    invoke-virtual {v7, v8, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 974
    .line 975
    .line 976
    if-eqz v6, :cond_1e

    .line 977
    .line 978
    iget-object v6, v9, Lj7c;->X:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v6, Ljna;

    .line 981
    .line 982
    invoke-virtual {v6}, Ljna;->a()Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-eqz v6, :cond_1e

    .line 987
    .line 988
    iget-object v6, v9, Lj7c;->X:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v6, Ljna;

    .line 991
    .line 992
    invoke-virtual {v6}, Ljna;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 993
    .line 994
    .line 995
    move-object/from16 v6, v28

    .line 996
    .line 997
    :try_start_13
    iget-object v7, v6, Lj7c;->X:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v7, Lr17;

    .line 1000
    .line 1001
    const-wide/16 v31, 0x3e8

    .line 1002
    .line 1003
    move v8, v11

    .line 1004
    move-wide/from16 v39, v12

    .line 1005
    .line 1006
    mul-long v11, v4, v31

    .line 1007
    .line 1008
    invoke-virtual {v7, v11, v12}, Lr17;->c(J)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v7, v6, Lj7c;->X:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v7, Lr17;

    .line 1014
    .line 1015
    invoke-virtual {v7}, Lr17;->d()V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v11

    .line 1022
    sub-long v31, v11, v29

    .line 1023
    .line 1024
    const-wide/16 v41, 0x14d

    .line 1025
    .line 1026
    cmp-long v7, v31, v41

    .line 1027
    .line 1028
    if-lez v7, :cond_1d

    .line 1029
    .line 1030
    move v13, v8

    .line 1031
    iget-wide v7, v1, Lsr5;->l:J

    .line 1032
    .line 1033
    const-wide/16 v22, 0x0

    .line 1034
    .line 1035
    cmp-long v28, v7, v22

    .line 1036
    .line 1037
    if-lez v28, :cond_1c

    .line 1038
    .line 1039
    move-wide/from16 v31, v11

    .line 1040
    .line 1041
    long-to-float v11, v4

    .line 1042
    long-to-float v7, v7

    .line 1043
    div-float/2addr v11, v7

    .line 1044
    const/high16 v7, 0x42c80000    # 100.0f

    .line 1045
    .line 1046
    mul-float/2addr v11, v7

    .line 1047
    invoke-static {v11}, Lxe9;->g(F)I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    const/16 v8, 0x64

    .line 1052
    .line 1053
    const/4 v11, 0x0

    .line 1054
    invoke-static {v7, v11, v8}, Ly0i;->g(III)I

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    invoke-static {v7}, Lmrg;->c(I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v8, v1, Lsr5;->m:Loi1;

    .line 1062
    .line 1063
    new-instance v11, Lrr5;

    .line 1064
    .line 1065
    const/4 v12, 0x0

    .line 1066
    invoke-direct {v11, v1, v7, v12}, Lrr5;-><init>(Lsr5;ILea3;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v7, 0x3

    .line 1070
    invoke-static {v8, v12, v12, v11, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1071
    .line 1072
    .line 1073
    move-wide/from16 v29, v31

    .line 1074
    .line 1075
    :cond_1c
    :goto_21
    move-wide/from16 v31, v4

    .line 1076
    .line 1077
    goto :goto_25

    .line 1078
    :catchall_7
    move-exception v0

    .line 1079
    :goto_22
    move-object v1, v0

    .line 1080
    move-object v3, v6

    .line 1081
    move-object v5, v10

    .line 1082
    goto/16 :goto_3

    .line 1083
    .line 1084
    :catch_6
    move-exception v0

    .line 1085
    goto/16 :goto_5

    .line 1086
    .line 1087
    :cond_1d
    move v13, v8

    .line 1088
    const-wide/16 v22, 0x0

    .line 1089
    .line 1090
    goto :goto_21

    .line 1091
    :catchall_8
    move-exception v0

    .line 1092
    :goto_23
    move-object/from16 v6, v28

    .line 1093
    .line 1094
    goto :goto_22

    .line 1095
    :catch_7
    move-exception v0

    .line 1096
    :goto_24
    move-object/from16 v6, v28

    .line 1097
    .line 1098
    goto/16 :goto_5

    .line 1099
    .line 1100
    :cond_1e
    move-wide/from16 v39, v12

    .line 1101
    .line 1102
    move-object/from16 v6, v28

    .line 1103
    .line 1104
    const-wide/16 v22, 0x0

    .line 1105
    .line 1106
    move v13, v11

    .line 1107
    :goto_25
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1108
    .line 1109
    and-int/lit8 v4, v4, 0x4

    .line 1110
    .line 1111
    if-eqz v4, :cond_1f

    .line 1112
    .line 1113
    iget-object v4, v14, Lj7c;->X:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v4, Landroid/media/MediaCodec;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 1118
    .line 1119
    .line 1120
    :cond_1f
    :goto_26
    move-object/from16 v28, v6

    .line 1121
    .line 1122
    move v11, v13

    .line 1123
    move/from16 v4, v27

    .line 1124
    .line 1125
    move/from16 v5, v35

    .line 1126
    .line 1127
    move/from16 v8, v38

    .line 1128
    .line 1129
    move-wide/from16 v12, v39

    .line 1130
    .line 1131
    move-object/from16 v27, v2

    .line 1132
    .line 1133
    move/from16 v2, v26

    .line 1134
    .line 1135
    move/from16 v26, v36

    .line 1136
    .line 1137
    goto/16 :goto_d

    .line 1138
    .line 1139
    :cond_20
    move/from16 v36, v6

    .line 1140
    .line 1141
    move/from16 v38, v8

    .line 1142
    .line 1143
    move-wide/from16 v39, v12

    .line 1144
    .line 1145
    const-wide/16 v22, 0x0

    .line 1146
    .line 1147
    move v13, v11

    .line 1148
    move/from16 v4, v27

    .line 1149
    .line 1150
    move/from16 v5, v35

    .line 1151
    .line 1152
    move-wide/from16 v12, v39

    .line 1153
    .line 1154
    move-object/from16 v27, v2

    .line 1155
    .line 1156
    move/from16 v2, v26

    .line 1157
    .line 1158
    goto/16 :goto_13

    .line 1159
    .line 1160
    :catchall_9
    move-exception v0

    .line 1161
    move-object/from16 v2, v27

    .line 1162
    .line 1163
    goto :goto_23

    .line 1164
    :catch_8
    move-exception v0

    .line 1165
    move-object/from16 v2, v27

    .line 1166
    .line 1167
    goto :goto_24

    .line 1168
    :cond_21
    move/from16 v35, v5

    .line 1169
    .line 1170
    move-object/from16 v2, v27

    .line 1171
    .line 1172
    move-object/from16 v6, v28

    .line 1173
    .line 1174
    if-ltz v35, :cond_22

    .line 1175
    .line 1176
    if-ltz v11, :cond_22

    .line 1177
    .line 1178
    iget-object v0, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1179
    .line 1180
    if-eqz v0, :cond_22

    .line 1181
    .line 1182
    iget-object v4, v10, Lj7c;->X:Ljava/lang/Object;

    .line 1183
    .line 1184
    move-object/from16 v19, v4

    .line 1185
    .line 1186
    check-cast v19, Landroid/media/MediaExtractor;

    .line 1187
    .line 1188
    move-object/from16 v20, v0

    .line 1189
    .line 1190
    check-cast v20, Landroid/media/MediaMuxer;

    .line 1191
    .line 1192
    iget-wide v4, v1, Lsr5;->j:J

    .line 1193
    .line 1194
    iget-wide v7, v1, Lsr5;->k:J

    .line 1195
    .line 1196
    move-wide/from16 v23, v4

    .line 1197
    .line 1198
    move-wide/from16 v25, v7

    .line 1199
    .line 1200
    move/from16 v22, v11

    .line 1201
    .line 1202
    move/from16 v21, v35

    .line 1203
    .line 1204
    invoke-static/range {v19 .. v26}, Lnuh;->a(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;IIJJ)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1205
    .line 1206
    .line 1207
    :cond_22
    :try_start_14
    iget-object v0, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Landroid/media/MediaMuxer;

    .line 1210
    .line 1211
    if-eqz v0, :cond_23

    .line 1212
    .line 1213
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v0, v16

    .line 1217
    .line 1218
    goto :goto_27

    .line 1219
    :catchall_a
    move-exception v0

    .line 1220
    goto :goto_28

    .line 1221
    :cond_23
    const/4 v0, 0x0

    .line 1222
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1223
    .line 1224
    .line 1225
    goto :goto_29

    .line 1226
    :goto_28
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    :goto_29
    :try_start_15
    iget-object v0, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Landroid/media/MediaMuxer;

    .line 1236
    .line 1237
    if-eqz v0, :cond_24

    .line 1238
    .line 1239
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v0, v16

    .line 1243
    .line 1244
    goto :goto_2a

    .line 1245
    :catchall_b
    move-exception v0

    .line 1246
    goto :goto_2b

    .line 1247
    :cond_24
    const/4 v0, 0x0

    .line 1248
    :goto_2a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1249
    .line 1250
    .line 1251
    goto :goto_2c

    .line 1252
    :goto_2b
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    :goto_2c
    :try_start_16
    iget-object v0, v14, Lj7c;->X:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Landroid/media/MediaCodec;

    .line 1262
    .line 1263
    if-eqz v0, :cond_25

    .line 1264
    .line 1265
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v0, v16

    .line 1269
    .line 1270
    goto :goto_2d

    .line 1271
    :catchall_c
    move-exception v0

    .line 1272
    goto :goto_2e

    .line 1273
    :cond_25
    const/4 v0, 0x0

    .line 1274
    :goto_2d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1275
    .line 1276
    .line 1277
    goto :goto_2f

    .line 1278
    :goto_2e
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    :goto_2f
    :try_start_17
    iget-object v0, v14, Lj7c;->X:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Landroid/media/MediaCodec;

    .line 1288
    .line 1289
    if-eqz v0, :cond_26

    .line 1290
    .line 1291
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v0, v16

    .line 1295
    .line 1296
    goto :goto_30

    .line 1297
    :catchall_d
    move-exception v0

    .line 1298
    goto :goto_31

    .line 1299
    :cond_26
    const/4 v0, 0x0

    .line 1300
    :goto_30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 1301
    .line 1302
    .line 1303
    goto :goto_32

    .line 1304
    :goto_31
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    :goto_32
    :try_start_18
    iget-object v0, v15, Lj7c;->X:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Landroid/media/MediaCodec;

    .line 1314
    .line 1315
    if-eqz v0, :cond_27

    .line 1316
    .line 1317
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v0, v16

    .line 1321
    .line 1322
    goto :goto_33

    .line 1323
    :catchall_e
    move-exception v0

    .line 1324
    goto :goto_34

    .line 1325
    :cond_27
    const/4 v0, 0x0

    .line 1326
    :goto_33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1327
    .line 1328
    .line 1329
    goto :goto_35

    .line 1330
    :goto_34
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    :goto_35
    :try_start_19
    iget-object v0, v15, Lj7c;->X:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Landroid/media/MediaCodec;

    .line 1340
    .line 1341
    if-eqz v0, :cond_28

    .line 1342
    .line 1343
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v0, v16

    .line 1347
    .line 1348
    goto :goto_36

    .line 1349
    :catchall_f
    move-exception v0

    .line 1350
    goto :goto_37

    .line 1351
    :cond_28
    const/4 v0, 0x0

    .line 1352
    :goto_36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 1353
    .line 1354
    .line 1355
    goto :goto_38

    .line 1356
    :goto_37
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    :goto_38
    :try_start_1a
    iget-object v0, v10, Lj7c;->X:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Landroid/media/MediaExtractor;

    .line 1366
    .line 1367
    if-eqz v0, :cond_29

    .line 1368
    .line 1369
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v0, v16

    .line 1373
    .line 1374
    goto :goto_39

    .line 1375
    :catchall_10
    move-exception v0

    .line 1376
    goto :goto_3a

    .line 1377
    :cond_29
    const/4 v0, 0x0

    .line 1378
    :goto_39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 1379
    .line 1380
    .line 1381
    goto :goto_3b

    .line 1382
    :goto_3a
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    :goto_3b
    :try_start_1b
    iget-object v0, v6, Lj7c;->X:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, Lr17;

    .line 1392
    .line 1393
    if-eqz v0, :cond_2a

    .line 1394
    .line 1395
    invoke-virtual {v0}, Lr17;->b()V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v0, v16

    .line 1399
    .line 1400
    goto :goto_3c

    .line 1401
    :catchall_11
    move-exception v0

    .line 1402
    goto :goto_3d

    .line 1403
    :cond_2a
    const/4 v0, 0x0

    .line 1404
    :goto_3c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 1405
    .line 1406
    .line 1407
    goto :goto_3e

    .line 1408
    :goto_3d
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    :goto_3e
    :try_start_1c
    iget-object v0, v9, Lj7c;->X:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Ljna;

    .line 1418
    .line 1419
    if-eqz v0, :cond_2b

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljna;->d()V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v10, v16

    .line 1425
    .line 1426
    goto :goto_3f

    .line 1427
    :catchall_12
    move-exception v0

    .line 1428
    goto :goto_40

    .line 1429
    :cond_2b
    const/4 v10, 0x0

    .line 1430
    :goto_3f
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 1431
    .line 1432
    .line 1433
    goto :goto_41

    .line 1434
    :goto_40
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    :goto_41
    new-instance v0, Ljava/io/File;

    .line 1442
    .line 1443
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_2d

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v2

    .line 1456
    const-wide/32 v4, 0xf00000

    .line 1457
    .line 1458
    .line 1459
    cmp-long v4, v2, v4

    .line 1460
    .line 1461
    if-gtz v4, :cond_2c

    .line 1462
    .line 1463
    goto :goto_42

    .line 1464
    :cond_2c
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1465
    .line 1466
    .line 1467
    new-instance v0, Lr1f;

    .line 1468
    .line 1469
    const-string v1, "The output video file size ("

    .line 1470
    .line 1471
    const-string v4, " bytes) exceeds the maximum limit of 15728640 bytes."

    .line 1472
    .line 1473
    invoke-static {v2, v3, v1, v4}, Lok5;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const/4 v8, 0x0

    .line 1478
    invoke-direct {v0, v1, v8}, Lr1f;-><init>(Ljava/lang/String;I)V

    .line 1479
    .line 1480
    .line 1481
    throw v0

    .line 1482
    :cond_2d
    :goto_42
    invoke-static {}, Lbb4;->a()Lif6;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    new-instance v3, Lmz;

    .line 1487
    .line 1488
    const/16 v4, 0x10

    .line 1489
    .line 1490
    const/4 v5, 0x0

    .line 1491
    invoke-direct {v3, v1, v5, v4}, Lmz;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v4, v18

    .line 1495
    .line 1496
    iput-object v5, v4, Lqr5;->X:Lj7c;

    .line 1497
    .line 1498
    iput-object v5, v4, Lqr5;->Y:Lj7c;

    .line 1499
    .line 1500
    iput-object v5, v4, Lqr5;->Z:Lj7c;

    .line 1501
    .line 1502
    iput-object v5, v4, Lqr5;->Q0:Lj7c;

    .line 1503
    .line 1504
    iput-object v5, v4, Lqr5;->R0:Lj7c;

    .line 1505
    .line 1506
    iput-object v5, v4, Lqr5;->S0:Lj7c;

    .line 1507
    .line 1508
    iput-object v0, v4, Lqr5;->T0:Ljava/io/File;

    .line 1509
    .line 1510
    const/4 v1, 0x2

    .line 1511
    iput v1, v4, Lqr5;->W0:I

    .line 1512
    .line 1513
    invoke-static {v2, v3, v4}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    move-object/from16 v5, v17

    .line 1518
    .line 1519
    if-ne v1, v5, :cond_2e

    .line 1520
    .line 1521
    goto/16 :goto_46

    .line 1522
    .line 1523
    :cond_2e
    return-object v0

    .line 1524
    :cond_2f
    move-object/from16 v5, v17

    .line 1525
    .line 1526
    move-object/from16 v4, v18

    .line 1527
    .line 1528
    move-object/from16 v2, v27

    .line 1529
    .line 1530
    move-object/from16 v6, v28

    .line 1531
    .line 1532
    :try_start_1d
    const-string v0, "Missing mime type"

    .line 1533
    .line 1534
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 1535
    .line 1536
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw v7
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1540
    :catch_9
    move-exception v0

    .line 1541
    goto :goto_43

    .line 1542
    :catchall_13
    move-exception v0

    .line 1543
    move-object v10, v7

    .line 1544
    move-object v6, v8

    .line 1545
    move-object v2, v11

    .line 1546
    goto/16 :goto_22

    .line 1547
    .line 1548
    :catch_a
    move-exception v0

    .line 1549
    move-object v4, v5

    .line 1550
    move-object v10, v7

    .line 1551
    move-object v6, v8

    .line 1552
    move-object v2, v11

    .line 1553
    move-object/from16 v5, v17

    .line 1554
    .line 1555
    goto :goto_43

    .line 1556
    :catch_b
    move-exception v0

    .line 1557
    move-object v4, v5

    .line 1558
    move-object v5, v6

    .line 1559
    move-object v10, v7

    .line 1560
    move-object v6, v8

    .line 1561
    move-object v2, v11

    .line 1562
    goto :goto_43

    .line 1563
    :catchall_14
    move-exception v0

    .line 1564
    move-object v6, v8

    .line 1565
    move-object/from16 v16, v10

    .line 1566
    .line 1567
    move-object v2, v11

    .line 1568
    move-object v10, v7

    .line 1569
    goto/16 :goto_22

    .line 1570
    .line 1571
    :catch_c
    move-exception v0

    .line 1572
    move-object v4, v5

    .line 1573
    move-object v5, v6

    .line 1574
    move-object v6, v8

    .line 1575
    move-object/from16 v16, v10

    .line 1576
    .line 1577
    move-object v2, v11

    .line 1578
    move-object v10, v7

    .line 1579
    :goto_43
    :try_start_1e
    new-instance v7, Ljava/io/File;

    .line 1580
    .line 1581
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1f

    .line 1585
    .line 1586
    .line 1587
    move-object v3, v0

    .line 1588
    :goto_44
    if-eqz v3, :cond_31

    .line 1589
    .line 1590
    :try_start_1f
    instance-of v7, v3, Ljava/lang/IllegalStateException;

    .line 1591
    .line 1592
    if-eqz v7, :cond_30

    .line 1593
    .line 1594
    goto :goto_45

    .line 1595
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1599
    if-ne v3, v7, :cond_32

    .line 1600
    .line 1601
    :cond_31
    const/4 v3, 0x0

    .line 1602
    goto :goto_45

    .line 1603
    :cond_32
    move-object v3, v7

    .line 1604
    goto :goto_44

    .line 1605
    :goto_45
    if-eqz v3, :cond_3d

    .line 1606
    .line 1607
    if-nez p1, :cond_3d

    .line 1608
    .line 1609
    :try_start_20
    iput-object v10, v4, Lqr5;->X:Lj7c;

    .line 1610
    .line 1611
    iput-object v14, v4, Lqr5;->Y:Lj7c;

    .line 1612
    .line 1613
    iput-object v15, v4, Lqr5;->Z:Lj7c;

    .line 1614
    .line 1615
    iput-object v6, v4, Lqr5;->Q0:Lj7c;

    .line 1616
    .line 1617
    iput-object v9, v4, Lqr5;->R0:Lj7c;

    .line 1618
    .line 1619
    iput-object v2, v4, Lqr5;->S0:Lj7c;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1f

    .line 1620
    .line 1621
    const/4 v11, 0x0

    .line 1622
    :try_start_21
    iput-object v11, v4, Lqr5;->T0:Ljava/io/File;

    .line 1623
    .line 1624
    const/4 v3, 0x1

    .line 1625
    iput v3, v4, Lqr5;->W0:I

    .line 1626
    .line 1627
    invoke-virtual {v1, v3, v4}, Lsr5;->a(ZLga3;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1e

    .line 1631
    if-ne v0, v5, :cond_33

    .line 1632
    .line 1633
    :goto_46
    return-object v5

    .line 1634
    :cond_33
    move-object v3, v6

    .line 1635
    move-object v5, v10

    .line 1636
    move-object v6, v14

    .line 1637
    move-object v4, v15

    .line 1638
    goto/16 :goto_1

    .line 1639
    .line 1640
    :goto_47
    :try_start_22
    iget-object v0, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, Landroid/media/MediaMuxer;

    .line 1643
    .line 1644
    if-eqz v0, :cond_34

    .line 1645
    .line 1646
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 1647
    .line 1648
    .line 1649
    move-object/from16 v0, v16

    .line 1650
    .line 1651
    goto :goto_48

    .line 1652
    :catchall_15
    move-exception v0

    .line 1653
    goto :goto_49

    .line 1654
    :cond_34
    move-object v0, v11

    .line 1655
    :goto_48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 1656
    .line 1657
    .line 1658
    goto :goto_4a

    .line 1659
    :goto_49
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    :goto_4a
    :try_start_23
    iget-object v0, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, Landroid/media/MediaMuxer;

    .line 1669
    .line 1670
    if-eqz v0, :cond_35

    .line 1671
    .line 1672
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 1673
    .line 1674
    .line 1675
    move-object/from16 v0, v16

    .line 1676
    .line 1677
    goto :goto_4b

    .line 1678
    :catchall_16
    move-exception v0

    .line 1679
    goto :goto_4c

    .line 1680
    :cond_35
    move-object v0, v11

    .line 1681
    :goto_4b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    .line 1682
    .line 1683
    .line 1684
    goto :goto_4d

    .line 1685
    :goto_4c
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    :goto_4d
    :try_start_24
    iget-object v0, v6, Lj7c;->X:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, Landroid/media/MediaCodec;

    .line 1695
    .line 1696
    if-eqz v0, :cond_36

    .line 1697
    .line 1698
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v0, v16

    .line 1702
    .line 1703
    goto :goto_4e

    .line 1704
    :catchall_17
    move-exception v0

    .line 1705
    goto :goto_4f

    .line 1706
    :cond_36
    move-object v0, v11

    .line 1707
    :goto_4e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    .line 1708
    .line 1709
    .line 1710
    goto :goto_50

    .line 1711
    :goto_4f
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    :goto_50
    :try_start_25
    iget-object v0, v6, Lj7c;->X:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, Landroid/media/MediaCodec;

    .line 1721
    .line 1722
    if-eqz v0, :cond_37

    .line 1723
    .line 1724
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 1725
    .line 1726
    .line 1727
    move-object/from16 v0, v16

    .line 1728
    .line 1729
    goto :goto_51

    .line 1730
    :catchall_18
    move-exception v0

    .line 1731
    goto :goto_52

    .line 1732
    :cond_37
    move-object v0, v11

    .line 1733
    :goto_51
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    .line 1734
    .line 1735
    .line 1736
    goto :goto_53

    .line 1737
    :goto_52
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    :goto_53
    :try_start_26
    iget-object v0, v4, Lj7c;->X:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, Landroid/media/MediaCodec;

    .line 1747
    .line 1748
    if-eqz v0, :cond_38

    .line 1749
    .line 1750
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 1751
    .line 1752
    .line 1753
    move-object/from16 v0, v16

    .line 1754
    .line 1755
    goto :goto_54

    .line 1756
    :catchall_19
    move-exception v0

    .line 1757
    goto :goto_55

    .line 1758
    :cond_38
    move-object v0, v11

    .line 1759
    :goto_54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    .line 1760
    .line 1761
    .line 1762
    goto :goto_56

    .line 1763
    :goto_55
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    :goto_56
    :try_start_27
    iget-object v0, v4, Lj7c;->X:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, Landroid/media/MediaCodec;

    .line 1773
    .line 1774
    if-eqz v0, :cond_39

    .line 1775
    .line 1776
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 1777
    .line 1778
    .line 1779
    move-object/from16 v0, v16

    .line 1780
    .line 1781
    goto :goto_57

    .line 1782
    :catchall_1a
    move-exception v0

    .line 1783
    goto :goto_58

    .line 1784
    :cond_39
    move-object v0, v11

    .line 1785
    :goto_57
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    .line 1786
    .line 1787
    .line 1788
    goto :goto_59

    .line 1789
    :goto_58
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    :goto_59
    :try_start_28
    iget-object v0, v5, Lj7c;->X:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, Landroid/media/MediaExtractor;

    .line 1799
    .line 1800
    if-eqz v0, :cond_3a

    .line 1801
    .line 1802
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v5, v16

    .line 1806
    .line 1807
    goto :goto_5a

    .line 1808
    :catchall_1b
    move-exception v0

    .line 1809
    goto :goto_5b

    .line 1810
    :cond_3a
    move-object v5, v11

    .line 1811
    :goto_5a
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    .line 1812
    .line 1813
    .line 1814
    goto :goto_5c

    .line 1815
    :goto_5b
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    :goto_5c
    :try_start_29
    iget-object v0, v3, Lj7c;->X:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Lr17;

    .line 1825
    .line 1826
    if-eqz v0, :cond_3b

    .line 1827
    .line 1828
    invoke-virtual {v0}, Lr17;->b()V

    .line 1829
    .line 1830
    .line 1831
    move-object/from16 v5, v16

    .line 1832
    .line 1833
    goto :goto_5d

    .line 1834
    :catchall_1c
    move-exception v0

    .line 1835
    goto :goto_5e

    .line 1836
    :cond_3b
    move-object v5, v11

    .line 1837
    :goto_5d
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    .line 1838
    .line 1839
    .line 1840
    goto :goto_5f

    .line 1841
    :goto_5e
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    :goto_5f
    :try_start_2a
    iget-object v0, v9, Lj7c;->X:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v0, Ljna;

    .line 1851
    .line 1852
    if-eqz v0, :cond_3c

    .line 1853
    .line 1854
    invoke-virtual {v0}, Ljna;->d()V

    .line 1855
    .line 1856
    .line 1857
    move-object/from16 v10, v16

    .line 1858
    .line 1859
    goto :goto_60

    .line 1860
    :catchall_1d
    move-exception v0

    .line 1861
    goto :goto_61

    .line 1862
    :cond_3c
    move-object v10, v11

    .line 1863
    :goto_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    .line 1864
    .line 1865
    .line 1866
    goto :goto_62

    .line 1867
    :goto_61
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    :goto_62
    return-object v1

    .line 1875
    :catchall_1e
    move-exception v0

    .line 1876
    :goto_63
    move-object v1, v0

    .line 1877
    move-object v3, v6

    .line 1878
    move-object v5, v10

    .line 1879
    move-object v6, v14

    .line 1880
    move-object v4, v15

    .line 1881
    goto :goto_64

    .line 1882
    :catchall_1f
    move-exception v0

    .line 1883
    const/4 v11, 0x0

    .line 1884
    goto :goto_63

    .line 1885
    :cond_3d
    const/4 v11, 0x0

    .line 1886
    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1e

    .line 1887
    :goto_64
    :try_start_2c
    iget-object v0, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, Landroid/media/MediaMuxer;

    .line 1890
    .line 1891
    if-eqz v0, :cond_3e

    .line 1892
    .line 1893
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 1894
    .line 1895
    .line 1896
    move-object/from16 v0, v16

    .line 1897
    .line 1898
    goto :goto_65

    .line 1899
    :catchall_20
    move-exception v0

    .line 1900
    goto :goto_66

    .line 1901
    :cond_3e
    move-object v0, v11

    .line 1902
    :goto_65
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_20

    .line 1903
    .line 1904
    .line 1905
    goto :goto_67

    .line 1906
    :goto_66
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    :goto_67
    :try_start_2d
    iget-object v0, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, Landroid/media/MediaMuxer;

    .line 1916
    .line 1917
    if-eqz v0, :cond_3f

    .line 1918
    .line 1919
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 1920
    .line 1921
    .line 1922
    move-object/from16 v0, v16

    .line 1923
    .line 1924
    goto :goto_68

    .line 1925
    :catchall_21
    move-exception v0

    .line 1926
    goto :goto_69

    .line 1927
    :cond_3f
    move-object v0, v11

    .line 1928
    :goto_68
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_21

    .line 1929
    .line 1930
    .line 1931
    goto :goto_6a

    .line 1932
    :goto_69
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    :goto_6a
    :try_start_2e
    iget-object v0, v6, Lj7c;->X:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, Landroid/media/MediaCodec;

    .line 1942
    .line 1943
    if-eqz v0, :cond_40

    .line 1944
    .line 1945
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 1946
    .line 1947
    .line 1948
    move-object/from16 v0, v16

    .line 1949
    .line 1950
    goto :goto_6b

    .line 1951
    :catchall_22
    move-exception v0

    .line 1952
    goto :goto_6c

    .line 1953
    :cond_40
    move-object v0, v11

    .line 1954
    :goto_6b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_22

    .line 1955
    .line 1956
    .line 1957
    goto :goto_6d

    .line 1958
    :goto_6c
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    :goto_6d
    :try_start_2f
    iget-object v0, v6, Lj7c;->X:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, Landroid/media/MediaCodec;

    .line 1968
    .line 1969
    if-eqz v0, :cond_41

    .line 1970
    .line 1971
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v0, v16

    .line 1975
    .line 1976
    goto :goto_6e

    .line 1977
    :catchall_23
    move-exception v0

    .line 1978
    goto :goto_6f

    .line 1979
    :cond_41
    move-object v0, v11

    .line 1980
    :goto_6e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_23

    .line 1981
    .line 1982
    .line 1983
    goto :goto_70

    .line 1984
    :goto_6f
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    :goto_70
    :try_start_30
    iget-object v0, v4, Lj7c;->X:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v0, Landroid/media/MediaCodec;

    .line 1994
    .line 1995
    if-eqz v0, :cond_42

    .line 1996
    .line 1997
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 1998
    .line 1999
    .line 2000
    move-object/from16 v0, v16

    .line 2001
    .line 2002
    goto :goto_71

    .line 2003
    :catchall_24
    move-exception v0

    .line 2004
    goto :goto_72

    .line 2005
    :cond_42
    move-object v0, v11

    .line 2006
    :goto_71
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_24

    .line 2007
    .line 2008
    .line 2009
    goto :goto_73

    .line 2010
    :goto_72
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    :goto_73
    :try_start_31
    iget-object v0, v4, Lj7c;->X:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, Landroid/media/MediaCodec;

    .line 2020
    .line 2021
    if-eqz v0, :cond_43

    .line 2022
    .line 2023
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 2024
    .line 2025
    .line 2026
    move-object/from16 v0, v16

    .line 2027
    .line 2028
    goto :goto_74

    .line 2029
    :catchall_25
    move-exception v0

    .line 2030
    goto :goto_75

    .line 2031
    :cond_43
    move-object v0, v11

    .line 2032
    :goto_74
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_25

    .line 2033
    .line 2034
    .line 2035
    goto :goto_76

    .line 2036
    :goto_75
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    :goto_76
    :try_start_32
    iget-object v0, v5, Lj7c;->X:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, Landroid/media/MediaExtractor;

    .line 2046
    .line 2047
    if-eqz v0, :cond_44

    .line 2048
    .line 2049
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 2050
    .line 2051
    .line 2052
    move-object/from16 v5, v16

    .line 2053
    .line 2054
    goto :goto_77

    .line 2055
    :catchall_26
    move-exception v0

    .line 2056
    goto :goto_78

    .line 2057
    :cond_44
    move-object v5, v11

    .line 2058
    :goto_77
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_26

    .line 2059
    .line 2060
    .line 2061
    goto :goto_79

    .line 2062
    :goto_78
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    :goto_79
    :try_start_33
    iget-object v0, v3, Lj7c;->X:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v0, Lr17;

    .line 2072
    .line 2073
    if-eqz v0, :cond_45

    .line 2074
    .line 2075
    invoke-virtual {v0}, Lr17;->b()V

    .line 2076
    .line 2077
    .line 2078
    move-object/from16 v5, v16

    .line 2079
    .line 2080
    goto :goto_7a

    .line 2081
    :catchall_27
    move-exception v0

    .line 2082
    goto :goto_7b

    .line 2083
    :cond_45
    move-object v5, v11

    .line 2084
    :goto_7a
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_27

    .line 2085
    .line 2086
    .line 2087
    goto :goto_7c

    .line 2088
    :goto_7b
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    :goto_7c
    :try_start_34
    iget-object v0, v9, Lj7c;->X:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v0, Ljna;

    .line 2098
    .line 2099
    if-eqz v0, :cond_46

    .line 2100
    .line 2101
    invoke-virtual {v0}, Ljna;->d()V

    .line 2102
    .line 2103
    .line 2104
    move-object/from16 v10, v16

    .line 2105
    .line 2106
    goto :goto_7d

    .line 2107
    :catchall_28
    move-exception v0

    .line 2108
    goto :goto_7e

    .line 2109
    :cond_46
    move-object v10, v11

    .line 2110
    :goto_7d
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_28

    .line 2111
    .line 2112
    .line 2113
    goto :goto_7f

    .line 2114
    :goto_7e
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    :goto_7f
    throw v1
.end method

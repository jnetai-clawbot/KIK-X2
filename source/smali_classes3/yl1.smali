.class public final Lyl1;
.super Lcp1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final k1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnq1;)V
    .locals 1

    .line 1
    new-instance v0, Lam1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcp1;-><init>(Ljava/lang/String;Lnq1;Llq1;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lyl1;->k1:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lylc;Lma9;Landroid/content/Context;Llivekit/org/webrtc/p;Ljava/lang/String;III)V
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-boolean v2, p0, Lyl1;->k1:Z

    .line 6
    .line 7
    sget-object p0, Llivekit/org/webrtc/d;->l:Llivekit/org/webrtc/Histogram;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Open camera "

    .line 16
    .line 17
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p5

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "Camera1Session"

    .line 31
    .line 32
    invoke-static {v4, v5, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lma9;->r()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    :try_start_0
    invoke-static {v3}, Lam1;->f(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 43
    :try_start_1
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Camera.open returned null for camera id = "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p0, p2}, Lylc;->A(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    move-object/from16 v4, p4

    .line 68
    .line 69
    :try_start_2
    iget-object v3, v4, Llivekit/org/webrtc/p;->d:Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    .line 75
    .line 76
    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move/from16 v8, p8

    .line 87
    .line 88
    invoke-static {v3, v0, v1, v8}, Llivekit/org/webrtc/d;->b(Landroid/hardware/Camera$Parameters;III)Liq1;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lam1;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v0, v1, v11}, Lkq1;->a(IILjava/util/List;)Llkd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v6, v3, v8, v0, v2}, Llivekit/org/webrtc/d;->d(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Liq1;Llkd;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    iget v1, v8, Liq1;->a:I

    .line 111
    .line 112
    iget v3, v8, Liq1;->b:I

    .line 113
    .line 114
    mul-int/2addr v1, v3

    .line 115
    const/16 v3, 0x11

    .line 116
    .line 117
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    mul-int/2addr v3, v1

    .line 122
    div-int/lit8 v3, v3, 0x8

    .line 123
    .line 124
    move v1, v0

    .line 125
    :goto_0
    const/4 v11, 0x3

    .line 126
    if-ge v1, v11, :cond_1

    .line 127
    .line 128
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v6, v11}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    :try_start_4
    invoke-virtual {v6, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    .line 144
    .line 145
    new-instance v0, Llivekit/org/webrtc/d;

    .line 146
    .line 147
    move-object v1, p2

    .line 148
    move-object v3, p3

    .line 149
    invoke-direct/range {v0 .. v10}, Llivekit/org/webrtc/d;-><init>(Lma9;ZLandroid/content/Context;Llivekit/org/webrtc/p;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Liq1;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lylc;->y(Lwt1;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object p2, v0

    .line 158
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p0, p2}, Lylc;->A(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_1
    move-exception v0

    .line 170
    move-object p2, v0

    .line 171
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p0, p2}, Lylc;->A(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_2
    move-exception v0

    .line 183
    :goto_1
    move-object p2, v0

    .line 184
    goto :goto_2

    .line 185
    :catch_3
    move-exception v0

    .line 186
    goto :goto_1

    .line 187
    :goto_2
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p0, p2}, Lylc;->A(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_4
    move-exception v0

    .line 199
    move-object p2, v0

    .line 200
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p0, p2}, Lylc;->A(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_5
    move-exception v0

    .line 209
    move-object p2, v0

    .line 210
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p0, p2}, Lylc;->A(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-void
.end method

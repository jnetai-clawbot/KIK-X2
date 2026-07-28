.class public final Lsje;
.super Landroid/view/TextureView;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Llivekit/org/webrtc/VideoSink;


# instance fields
.field public final Q0:Ljava/lang/String;

.field public final R0:Lpo;

.field public final S0:Llivekit/org/webrtc/o;

.field public T0:I

.field public U0:I

.field public V0:Z

.field public W0:I

.field public X0:I

.field public Y0:Z

.field public Z0:Lwzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpo;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvcc;->Z:Lvcc;

    .line 10
    .line 11
    invoke-static {v0}, La3c;->a(Lvcc;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p1, Lpo;->X:F

    .line 16
    .line 17
    invoke-static {v0}, La3c;->a(Lvcc;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Lpo;->Y:F

    .line 22
    .line 23
    iput-object p1, p0, Lsje;->R0:Lpo;

    .line 24
    .line 25
    invoke-direct {p0}, Lsje;->getResourceName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lsje;->Q0:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Llivekit/org/webrtc/o;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Llivekit/org/webrtc/o;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lsje;->S0:Llivekit/org/webrtc/o;

    .line 37
    .line 38
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final getResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsje;->Q0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ": "

    .line 9
    .line 10
    invoke-static {v0, p0, v1, p1}, Lec3;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x2

    .line 15
    const-string v0, "TextureViewRenderer"

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-static {}, Lqkh;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsje;->V0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lsje;->T0:I

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lsje;->U0:I

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Lsje;->T0:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iget v3, p0, Lsje;->U0:I

    .line 43
    .line 44
    int-to-float v4, v3

    .line 45
    div-float/2addr v2, v4

    .line 46
    cmpl-float v2, v2, v0

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    int-to-float v1, v3

    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    int-to-float v2, v1

    .line 55
    div-float/2addr v2, v0

    .line 56
    float-to-int v3, v2

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "updateSurfaceSize. Layout size: "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x78

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ", frame size: "

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v4, p0, Lsje;->T0:I

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lsje;->U0:I

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, ", requested surface size: "

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ", old surface size: "

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v4, p0, Lsje;->W0:I

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v4, p0, Lsje;->X0:I

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0, v2}, Lsje;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v2, p0, Lsje;->W0:I

    .line 157
    .line 158
    if-ne v0, v2, :cond_2

    .line 159
    .line 160
    iget v2, p0, Lsje;->X0:I

    .line 161
    .line 162
    if-eq v1, v2, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    return-void

    .line 166
    :cond_2
    :goto_1
    iput v0, p0, Lsje;->W0:I

    .line 167
    .line 168
    iput v1, p0, Lsje;->X0:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-double v5, v1

    .line 179
    int-to-double v7, v0

    .line 180
    div-double/2addr v5, v7

    .line 181
    int-to-double v7, v2

    .line 182
    mul-double/2addr v7, v5

    .line 183
    double-to-int v7, v7

    .line 184
    if-le v4, v7, :cond_3

    .line 185
    .line 186
    move v5, v2

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    int-to-double v7, v4

    .line 189
    div-double/2addr v7, v5

    .line 190
    double-to-int v5, v7

    .line 191
    move v7, v4

    .line 192
    :goto_2
    sub-int v6, v2, v5

    .line 193
    .line 194
    div-int/lit8 v6, v6, 0x2

    .line 195
    .line 196
    sub-int v8, v4, v7

    .line 197
    .line 198
    div-int/lit8 v8, v8, 0x2

    .line 199
    .line 200
    new-instance v9, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v10, "video="

    .line 203
    .line 204
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " view="

    .line 217
    .line 218
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " newView="

    .line 231
    .line 232
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, " off="

    .line 245
    .line 246
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x2c

    .line 253
    .line 254
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0, v0}, Lsje;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Landroid/graphics/Matrix;

    .line 268
    .line 269
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 273
    .line 274
    .line 275
    int-to-float v1, v5

    .line 276
    int-to-float v2, v2

    .line 277
    div-float/2addr v1, v2

    .line 278
    int-to-float v2, v7

    .line 279
    int-to-float v3, v4

    .line 280
    div-float/2addr v2, v3

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 282
    .line 283
    .line 284
    int-to-float v1, v6

    .line 285
    int-to-float v2, v8

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    const/4 v0, 0x0

    .line 294
    iput v0, p0, Lsje;->X0:I

    .line 295
    .line 296
    iput v0, p0, Lsje;->W0:I

    .line 297
    .line 298
    return-void
.end method

.method public getViewVisibility()Lwzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lsje;->Z0:Lwzf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsje;->Y0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "TextureViewRenderer"

    .line 9
    .line 10
    const-string v1, "Received frame when not initialized! You must call Room.initVideoRenderer(view) before using this view!"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lsje;->S0:Llivekit/org/webrtc/o;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/o;->onFrame(Llivekit/org/webrtc/VideoFrame;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lqkh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsje;->S0:Llivekit/org/webrtc/o;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    int-to-float p2, p4

    .line 8
    sub-int/2addr p5, p3

    .line 9
    int-to-float p3, p5

    .line 10
    div-float/2addr p2, p3

    .line 11
    iget-object p3, p1, Lim4;->d1:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p3

    .line 14
    :try_start_0
    iput p2, p1, Lim4;->e1:F

    .line 15
    .line 16
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lsje;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {}, Lqkh;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsje;->T0:I

    .line 5
    .line 6
    iget v1, p0, Lsje;->U0:I

    .line 7
    .line 8
    iget-object v2, p0, Lsje;->R0:Lpo;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    int-to-float v0, v0

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    int-to-float v1, v4

    .line 37
    int-to-float v5, v3

    .line 38
    div-float v6, v1, v5

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v8, v0, v7

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-lez v8, :cond_1

    .line 47
    .line 48
    move v8, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v8, v9

    .line 51
    :goto_0
    cmpl-float v6, v6, v7

    .line 52
    .line 53
    if-lez v6, :cond_2

    .line 54
    .line 55
    move v9, v10

    .line 56
    :cond_2
    if-ne v8, v9, :cond_3

    .line 57
    .line 58
    iget v2, v2, Lpo;->X:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v2, v2, Lpo;->Y:F

    .line 62
    .line 63
    :goto_1
    const/4 v6, 0x0

    .line 64
    cmpl-float v7, v2, v6

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    cmpl-float v6, v0, v6

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    div-float/2addr v5, v2

    .line 74
    mul-float/2addr v5, v0

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    div-float/2addr v1, v2

    .line 84
    div-float/2addr v1, v0

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v1, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-direct {v1, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    new-instance v1, Landroid/graphics/Point;

    .line 100
    .line 101
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    .line 109
    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_4
    new-instance v1, Landroid/graphics/Point;

    .line 124
    .line 125
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_5
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    iget p2, v1, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p2, "onMeasure(). New size: "

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget p2, v1, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 p2, 0x78

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget p2, v1, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lsje;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqkh;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsje;->S0:Llivekit/org/webrtc/o;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lim4;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lsje;->X0:I

    .line 18
    .line 19
    iput p1, p0, Lsje;->W0:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lsje;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqkh;->b()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lf5e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v2}, Lf5e;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lsje;->S0:Llivekit/org/webrtc/o;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lim4;->g(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lqkh;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqkh;->b()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "surfaceChanged: size: "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x78

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lsje;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsje;->getViewVisibility()Lwzf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lwzf;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lwzf;->size()Lzze;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lwzf;->b:Lzze;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lzze;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lduf;->notifyChanged()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final setEnableHardwareScaler(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lqkh;->b()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsje;->V0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lsje;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFpsReduction(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsje;->S0:Llivekit/org/webrtc/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/o;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMirror(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsje;->S0:Llivekit/org/webrtc/o;

    .line 2
    .line 3
    iget-object v0, p0, Lim4;->d1:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lim4;->f1:Z

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final setScalingType(Lvcc;)V
    .locals 2

    .line 1
    invoke-static {}, Lqkh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsje;->R0:Lpo;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, La3c;->a(Lvcc;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lpo;->X:F

    .line 14
    .line 15
    invoke-static {p1}, La3c;->a(Lvcc;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lpo;->Y:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setViewVisibility(Lwzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsje;->Z0:Lwzf;

    .line 2
    .line 3
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqkh;->b()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lsje;->X0:I

    .line 9
    .line 10
    iput p1, p0, Lsje;->W0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lsje;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

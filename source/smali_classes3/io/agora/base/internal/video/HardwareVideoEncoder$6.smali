.class Lio/agora/base/internal/video/HardwareVideoEncoder$6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTextureBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/internal/video/VideoCodecStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

.field final synthetic val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

.field final synthetic val$currentAlignedHeight:I

.field final synthetic val$currentAlignedWidth:I

.field final synthetic val$videoFrame:Lio/agora/base/VideoFrame;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    .line 4
    .line 5
    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 6
    .line 7
    iput p4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$currentAlignedWidth:I

    .line 8
    .line 9
    iput p5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$currentAlignedHeight:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "x"

    .line 4
    .line 5
    const-string v2, "HardwareVideoEncoder"

    .line 6
    .line 7
    const-string v3, "Invalid alignment: aligned("

    .line 8
    .line 9
    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    .line 10
    .line 11
    invoke-virtual {v4}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, 0x1f4

    .line 16
    .line 17
    add-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x3e8

    .line 19
    .line 20
    div-long/2addr v4, v6

    .line 21
    new-instance v6, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-direct {v6, v7, v8, v4, v5}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 31
    .line 32
    invoke-static {v7}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 44
    .line 45
    invoke-static {v7}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 54
    .line 55
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    :goto_0
    const/16 v7, 0x4000

    .line 63
    .line 64
    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lio/agora/base/VideoFrame;

    .line 68
    .line 69
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    .line 70
    .line 71
    invoke-virtual {v7}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    .line 76
    .line 77
    invoke-virtual {v7}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    .line 82
    .line 83
    invoke-virtual {v7}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/ColorSpace;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    sget-object v7, Lio/agora/base/VideoFrame$SourceType;->kUnspecified:Lio/agora/base/VideoFrame$SourceType;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v19

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const-wide/16 v15, 0x0

    .line 100
    .line 101
    const/high16 v17, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-direct/range {v8 .. v20}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJLio/agora/base/ColorSpace;Ljava/nio/ByteBuffer;JFIJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v8}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    iget v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$currentAlignedWidth:I

    .line 115
    .line 116
    if-ne v7, v14, :cond_1

    .line 117
    .line 118
    iget v9, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$currentAlignedHeight:I

    .line 119
    .line 120
    if-eq v9, v15, :cond_4

    .line 121
    .line 122
    :cond_1
    if-lt v7, v14, :cond_3

    .line 123
    .line 124
    iget v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$currentAlignedHeight:I

    .line 125
    .line 126
    if-ge v7, v15, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sub-int/2addr v7, v15

    .line 130
    :goto_1
    move v13, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$currentAlignedWidth:I

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$currentAlignedHeight:I

    .line 146
    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, ") < frame("

    .line 151
    .line 152
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "), rendering without offset"

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    const/4 v7, 0x0

    .line 177
    goto :goto_1

    .line 178
    :goto_3
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 179
    .line 180
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 185
    .line 186
    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/GlRectDrawer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const/4 v11, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    move-object v9, v8

    .line 195
    move-object v8, v0

    .line 196
    invoke-virtual/range {v8 .. v16}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 200
    .line 201
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    .line 206
    .line 207
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-interface {v0, v7, v8}, Lio/agora/base/internal/video/EglBase;->swapBuffers(J)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    .line 215
    .line 216
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 223
    .line 224
    return-object v0

    .line 225
    :goto_4
    const-string v3, "encodeTexture failed"

    .line 226
    .line 227
    invoke-static {v2, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 231
    .line 232
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 244
    .line 245
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 253
    .line 254
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 255
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.class Lio/agora/base/internal/video/HardwareVideoDecoder$3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoDecoder;->decode(Lio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/VideoDecoder$DecodeInfo;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
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
.field final synthetic this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

.field final synthetic val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

.field final synthetic val$frame:Lio/agora/base/internal/video/EncodedImage;

.field final synthetic val$frameExtraInfo:Lio/agora/base/internal/video/FrameExtraInfo;

.field final synthetic val$size:I


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/HardwareVideoDecoder;ILio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 2
    .line 3
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$size:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    .line 6
    .line 7
    iput-object p4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frameExtraInfo:Lio/agora/base/internal/video/FrameExtraInfo;

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
    .locals 13

    .line 1
    const-string v1, "HardwareVideoDecoder"

    .line 2
    .line 3
    const-string v0, "queue input buffer, pts_us: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 6
    .line 7
    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/32 v3, 0x7a120

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 15
    .line 16
    .line 17
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    if-gez v6, :cond_0

    .line 19
    .line 20
    const-string p0, "decode() - no HW buffers available; decoder falling behind"

    .line 21
    .line 22
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 29
    .line 30
    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lio/agora/base/internal/video/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aget-object v2, v2, v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$size:I

    .line 45
    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    const-string p0, "decode() - HW buffer too small"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    .line 57
    .line 58
    iget-object v3, v3, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    .line 64
    .line 65
    iget-wide v2, v2, Lio/agora/base/internal/video/EncodedImage;->captureTimeNs:J

    .line 66
    .line 67
    const-wide/16 v4, 0x3e8

    .line 68
    .line 69
    div-long/2addr v2, v4

    .line 70
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 71
    .line 72
    invoke-static {v4}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$600(Lio/agora/base/internal/video/HardwareVideoDecoder;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    cmp-long v4, v4, v2

    .line 77
    .line 78
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$604(Lio/agora/base/internal/video/HardwareVideoDecoder;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :goto_0
    move-wide v9, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v5, v2, v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$602(Lio/agora/base/internal/video/HardwareVideoDecoder;J)J

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    const/4 v2, 0x0

    .line 93
    :try_start_2
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, v3, Lio/agora/base/internal/video/CodecSpecificInfo;->elapsedRealtime:J

    .line 102
    .line 103
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 104
    .line 105
    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$700(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 114
    .line 115
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-wide v10, v9

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 123
    .line 124
    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$700(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-direct {v5, v2, v7, v8}, Lio/agora/base/internal/video/CodecSpecificInfo;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_2
    new-instance v7, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    move-wide v10, v9

    .line 147
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    .line 152
    .line 153
    iget v12, v3, Lio/agora/base/internal/video/EncodedImage;->rotation:I

    .line 154
    .line 155
    invoke-direct/range {v7 .. v12}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;-><init>(JJI)V

    .line 156
    .line 157
    .line 158
    move-object v2, v7

    .line 159
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 160
    .line 161
    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$800(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Queue;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 169
    .line 170
    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$900(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frameExtraInfo:Lio/agora/base/internal/video/FrameExtraInfo;

    .line 179
    .line 180
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1000(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 199
    .line 200
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget v8, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$size:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    .line 206
    move-wide v9, v10

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    :try_start_4
    invoke-interface/range {v5 .. v11}, Lio/agora/base/internal/video/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 213
    .line 214
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1100(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {p0, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1102(Lio/agora/base/internal/video/HardwareVideoDecoder;Z)Z

    .line 224
    .line 225
    .line 226
    :cond_4
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 227
    .line 228
    return-object p0

    .line 229
    :catch_1
    move-exception v0

    .line 230
    :goto_3
    const-string v3, "queueInputBuffer failed"

    .line 231
    .line 232
    invoke-static {v1, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 236
    .line 237
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$700(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 249
    .line 250
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$900(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 262
    .line 263
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$800(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Queue;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 271
    .line 272
    invoke-static {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$500(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_5

    .line 277
    .line 278
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_5
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :catch_2
    move-exception v0

    .line 287
    const-string v2, "getInputBuffers failed"

    .line 288
    .line 289
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 293
    .line 294
    invoke-static {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$500(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_6

    .line 299
    .line 300
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_6
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :catch_3
    move-exception v0

    .line 309
    const-string v2, "dequeueInputBuffer failed"

    .line 310
    .line 311
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 315
    .line 316
    invoke-static {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$500(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_7

    .line 321
    .line 322
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_7
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 330
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

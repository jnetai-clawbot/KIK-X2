.class Lio/agora/base/internal/video/HardwareVideoEncoder$7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeByteBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/VideoFrame$Buffer;ILio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
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

.field final synthetic val$bufferSize:I

.field final synthetic val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

.field final synthetic val$currentAlignedHeight:I

.field final synthetic val$currentAlignedWidth:I

.field final synthetic val$videoFrame:Lio/agora/base/VideoFrame;

.field final synthetic val$videoFrameBuffer:Lio/agora/base/VideoFrame$Buffer;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/VideoFrame;IILio/agora/base/VideoFrame$Buffer;Lio/agora/base/internal/video/CodecSpecificInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$videoFrame:Lio/agora/base/VideoFrame;

    .line 4
    .line 5
    iput p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$currentAlignedWidth:I

    .line 6
    .line 7
    iput p4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$currentAlignedHeight:I

    .line 8
    .line 9
    iput-object p5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$videoFrameBuffer:Lio/agora/base/VideoFrame$Buffer;

    .line 10
    .line 11
    iput-object p6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 12
    .line 13
    iput p7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$bufferSize:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 11

    .line 1
    const-string v1, "HardwareVideoEncoder"

    .line 2
    .line 3
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$videoFrame:Lio/agora/base/VideoFrame;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x1f4

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    div-long/2addr v2, v4

    .line 15
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 16
    .line 17
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1700(Lio/agora/base/internal/video/HardwareVideoEncoder;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1704(Lio/agora/base/internal/video/HardwareVideoEncoder;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :goto_0
    move-wide v8, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v4, v2, v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1702(Lio/agora/base/internal/video/HardwareVideoEncoder;J)J

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 38
    .line 39
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-ne v5, v2, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1108(Lio/agora/base/internal/video/HardwareVideoEncoder;)I

    .line 55
    .line 56
    .line 57
    const-string p0, "Dropped frame, no input buffers available"

    .line 58
    .line 59
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1102(Lio/agora/base/internal/video/HardwareVideoEncoder;I)I

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 70
    .line 71
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aget-object v0, v0, v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 82
    .line 83
    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$currentAlignedWidth:I

    .line 84
    .line 85
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$currentAlignedHeight:I

    .line 86
    .line 87
    iget-object v6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$videoFrameBuffer:Lio/agora/base/VideoFrame$Buffer;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4, v6}, Lio/agora/base/internal/video/HardwareVideoEncoder;->fillInputBuffer(Ljava/nio/ByteBuffer;IILio/agora/base/VideoFrame$Buffer;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-direct {v2, v3, v4, v8, v9}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    :try_start_2
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 106
    .line 107
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 116
    .line 117
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 124
    .line 125
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$bufferSize:I

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-interface/range {v4 .. v10}, Lio/agora/base/internal/video/MediaCodecWrapper;->queueInputBuffer(IIIJI)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 137
    .line 138
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 146
    .line 147
    return-object p0

    .line 148
    :goto_3
    const-string v3, "queueInputBuffer failed"

    .line 149
    .line 150
    invoke-static {v1, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 154
    .line 155
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 167
    .line 168
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 176
    .line 177
    invoke-static {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_3

    .line 182
    .line 183
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_3
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    const-string v2, "getInputBuffers failed"

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 198
    .line 199
    invoke-static {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_4

    .line 204
    .line 205
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_4
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :catch_2
    move-exception v0

    .line 214
    const-string v2, "dequeueInputBuffer failed"

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 220
    .line 221
    invoke-static {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_5

    .line 226
    .line 227
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_5
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 235
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

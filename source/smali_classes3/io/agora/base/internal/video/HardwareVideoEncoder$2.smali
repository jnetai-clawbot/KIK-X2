.class Lio/agora/base/internal/video/HardwareVideoEncoder$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder;->initEncodeInternal()Lio/agora/base/internal/video/VideoCodecStatus;
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

.field final synthetic val$copyLevelId:Ljava/lang/String;

.field final synthetic val$format:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->val$format:Landroid/media/MediaFormat;

    .line 4
    .line 5
    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->val$copyLevelId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 7

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 4
    .line 5
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->val$format:Landroid/media/MediaFormat;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v1, v2, v4, v4, v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 17
    .line 18
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 25
    .line 26
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase$Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lio/agora/base/internal/video/EglBase10$Context;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "Encoders will use EglBase10"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 43
    .line 44
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v4, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->LUMA10BIT:Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;

    .line 49
    .line 50
    invoke-virtual {v4}, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->depth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v1, v4, :cond_0

    .line 55
    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    if-lt v1, v3, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 61
    .line 62
    new-instance v3, Lio/agora/base/internal/video/EglBase10;

    .line 63
    .line 64
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase$Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lio/agora/base/internal/video/EglBase10$Context;

    .line 69
    .line 70
    sget-object v5, Lio/agora/base/ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/ColorSpace$Transfer;

    .line 71
    .line 72
    invoke-virtual {v5}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sget-object v6, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_RECORDABLE_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 77
    .line 78
    invoke-direct {v3, v4, v5, v2, v6}, Lio/agora/base/internal/video/EglBase10;-><init>(Lio/agora/base/internal/video/EglBase10$Context;IZLio/agora/base/internal/video/EglBase$EglConfigType;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$702(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 89
    .line 90
    new-instance v2, Lio/agora/base/internal/video/EglBase10;

    .line 91
    .line 92
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase$Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lio/agora/base/internal/video/EglBase10$Context;

    .line 97
    .line 98
    sget-object v4, Lio/agora/base/internal/video/EglBase;->CONFIG_RECORDABLE:[I

    .line 99
    .line 100
    invoke-direct {v2, v3, v4}, Lio/agora/base/internal/video/EglBase10;-><init>(Lio/agora/base/internal/video/EglBase10$Context;[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$702(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v1, "Encoders will use EglBase14"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 113
    .line 114
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sget-object v4, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->LUMA10BIT:Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;

    .line 119
    .line 120
    invoke-virtual {v4}, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->depth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v1, v4, :cond_2

    .line 125
    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt v1, v3, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 131
    .line 132
    new-instance v3, Lio/agora/base/internal/video/EglBase14;

    .line 133
    .line 134
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 135
    .line 136
    invoke-static {v4}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase$Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lio/agora/base/internal/video/EglBase14$Context;

    .line 141
    .line 142
    sget-object v5, Lio/agora/base/ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/ColorSpace$Transfer;

    .line 143
    .line 144
    invoke-virtual {v5}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sget-object v6, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_RECORDABLE_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 149
    .line 150
    invoke-direct {v3, v4, v5, v2, v6}, Lio/agora/base/internal/video/EglBase14;-><init>(Lio/agora/base/internal/video/EglBase14$Context;IZLio/agora/base/internal/video/EglBase$EglConfigType;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$702(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 158
    .line 159
    new-instance v2, Lio/agora/base/internal/video/EglBase14;

    .line 160
    .line 161
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 162
    .line 163
    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase$Context;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lio/agora/base/internal/video/EglBase14$Context;

    .line 168
    .line 169
    sget-object v4, Lio/agora/base/internal/video/EglBase;->CONFIG_RECORDABLE:[I

    .line 170
    .line 171
    invoke-direct {v2, v3, v4}, Lio/agora/base/internal/video/EglBase14;-><init>(Lio/agora/base/internal/video/EglBase14$Context;[I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$702(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 178
    .line 179
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Lio/agora/base/internal/video/MediaCodecWrapper;->createInputSurface()Landroid/view/Surface;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$802(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/view/Surface;)Landroid/view/Surface;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 191
    .line 192
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 197
    .line 198
    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1, v2}, Lio/agora/base/internal/video/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 206
    .line 207
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 215
    .line 216
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Lio/agora/base/internal/video/MediaCodecWrapper;->start()V

    .line 221
    .line 222
    .line 223
    const-string v1, "media encoder started"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 229
    .line 230
    return-object p0

    .line 231
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "initEncodeInternal failed. "

    .line 234
    .line 235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 253
    .line 254
    invoke-virtual {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 255
    .line 256
    .line 257
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->val$copyLevelId:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_4

    .line 268
    .line 269
    check-cast v1, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    invoke-static {v1}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 276
    .line 277
    if-ne p0, v0, :cond_4

    .line 278
    .line 279
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_DEFAULT_PROFILE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_4
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 283
    .line 284
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 285
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

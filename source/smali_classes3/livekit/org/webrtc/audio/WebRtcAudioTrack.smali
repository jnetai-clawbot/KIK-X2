.class Llivekit/org/webrtc/audio/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:J

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public final d:Llnd;

.field public e:Ljava/nio/ByteBuffer;

.field public final f:Landroid/media/AudioAttributes;

.field public g:Landroid/media/AudioTrack;

.field public h:Llivekit/org/webrtc/audio/e;

.field public final i:Lhsb;

.field public j:I

.field public final k:Lnph;

.field public final l:Lot6;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 56
    invoke-direct/range {v0 .. v6}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lnph;Lot6;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lnph;Lot6;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llnd;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Llnd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llnd;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->m:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Llnd;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object p3, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->f:Landroid/media/AudioAttributes;

    .line 23
    .line 24
    iput-object p4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->k:Lnph;

    .line 25
    .line 26
    iput-object p5, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->l:Lot6;

    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    new-instance v1, Lhsb;

    .line 31
    .line 32
    const/16 p1, 0x1a

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Lhsb;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->i:Lhsb;

    .line 38
    .line 39
    invoke-static {}, Loxh;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "ctor"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x2

    .line 50
    const-string p2, "WebRtcAudioTrackExternal"

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private GetPlayoutUnderrunCount()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, -0x2

    .line 19
    return p0
.end method

.method public static bridge synthetic a(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->nativeGetPlayoutData(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Expected condition to be true"

    .line 5
    .line 6
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 49
    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1d

    .line 54
    .line 55
    if-lt v1, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllowedCapturePolicy()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private getBufferSizeInFrames()I
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getInitialBufferSizeInFrames()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->j:I

    .line 2
    .line 3
    return p0
.end method

.method private getStreamMaxVolume()I
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llnd;->e()V

    .line 4
    .line 5
    .line 6
    const-string v0, "getStreamMaxVolume"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "WebRtcAudioTrackExternal"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private getStreamVolume()I
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llnd;->e()V

    .line 4
    .line 5
    .line 6
    const-string v0, "getStreamVolume"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "WebRtcAudioTrackExternal"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private initPlayout(IID)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->f:Landroid/media/AudioAttributes;

    .line 10
    .line 11
    iget-object v6, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llnd;

    .line 12
    .line 13
    invoke-virtual {v6}, Llnd;->e()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "initPlayout(sampleRate="

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v7, ", channels="

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, ", bufferSizeFactor="

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, ")"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x2

    .line 52
    const-string v8, "WebRtcAudioTrackExternal"

    .line 53
    .line 54
    invoke-static {v7, v8, v6}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    mul-int/lit8 v6, v2, 0x2

    .line 58
    .line 59
    div-int/lit8 v9, v0, 0x64

    .line 60
    .line 61
    mul-int/2addr v9, v6

    .line 62
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v10, "byteBuffer.capacity: "

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v7, v8, v6}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    new-array v6, v6, [B

    .line 96
    .line 97
    iget-wide v9, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->a:J

    .line 98
    .line 99
    iget-object v6, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-static {v9, v10, v6}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v2, v6, :cond_0

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/16 v2, 0xc

    .line 110
    .line 111
    :goto_0
    invoke-static {v0, v2, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    int-to-double v9, v9

    .line 116
    mul-double/2addr v9, v3

    .line 117
    double-to-int v14, v9

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "minBufferSizeInBytes: "

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v7, v8, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, -0x1

    .line 142
    if-ge v14, v3, :cond_1

    .line 143
    .line 144
    const-string v0, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v4

    .line 150
    :cond_1
    iget-object v3, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    const-string v0, "Conflict with existing AudioTrack."

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v4

    .line 160
    :cond_2
    :try_start_0
    const-string v3, "createAudioTrackBeforeOreo"

    .line 161
    .line 162
    invoke-static {v7, v8, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v3}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v10, "nativeOutputSampleRate: "

    .line 173
    .line 174
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v7, v8, v9}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eq v0, v3, :cond_3

    .line 188
    .line 189
    const-string v3, "Unable to use fast mode since requested sample rate is not native"

    .line 190
    .line 191
    const/4 v9, 0x3

    .line 192
    invoke-static {v9, v8, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    new-instance v11, Landroid/media/AudioTrack;

    .line 196
    .line 197
    invoke-static {v5}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 202
    .line 203
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const/4 v15, 0x1

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    invoke-direct/range {v11 .. v16}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 226
    .line 227
    .line 228
    iput-object v11, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    invoke-virtual {v11}, Landroid/media/AudioTrack;->getState()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eq v0, v6, :cond_4

    .line 235
    .line 236
    const-string v0, "Initialization of audio track failed."

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e()V

    .line 242
    .line 243
    .line 244
    return v4

    .line 245
    :cond_4
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->j:I

    .line 252
    .line 253
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v2, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-object v3, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const-string v5, ", channels: "

    .line 276
    .line 277
    const-string v6, ", sample rate: "

    .line 278
    .line 279
    const-string v9, "AudioTrack: session ID: "

    .line 280
    .line 281
    invoke-static {v9, v0, v5, v2, v6}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, ", max gain: "

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v7, v8, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v3, "AudioTrack: buffer size in frames: "

    .line 312
    .line 313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v7, v8, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v2, 0x18

    .line 329
    .line 330
    if-lt v0, v2, :cond_5

    .line 331
    .line 332
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v2, "AudioTrack: buffer capacity in frames: "

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v7, v8, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_5
    return v14

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->f(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e()V

    .line 365
    .line 366
    .line 367
    return v4
.end method

.method private static native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private static native nativeGetPlayoutData(JI)V
.end method

.method private setStreamVolume(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llnd;->e()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setStreamVolume("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "WebRtcAudioTrackExternal"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string p0, "The device implements a fixed volume policy."

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-static {p1, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    invoke-virtual {p0, v1, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method private startPlayout()Z
    .locals 14

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llnd;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->i:Lhsb;

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    iget-object v5, v4, Lhsb;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-static {}, Loxh;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "start"

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "VolumeLogger"

    .line 29
    .line 30
    invoke-static {v1, v7, v6}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, Lhsb;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/util/Timer;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v2, :cond_3

    .line 47
    .line 48
    if-eq v6, v1, :cond_2

    .line 49
    .line 50
    if-eq v6, v0, :cond_1

    .line 51
    .line 52
    const-string v6, "MODE_INVALID"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v6, "MODE_IN_COMMUNICATION"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v6, "MODE_IN_CALL"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v6, "MODE_RINGTONE"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v6, "MODE_NORMAL"

    .line 65
    .line 66
    :goto_0
    const-string v8, "audio mode is: "

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v1, v7, v6}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/util/Timer;

    .line 76
    .line 77
    const-string v6, "WebRtcVolumeLevelLoggerThread"

    .line 78
    .line 79
    invoke-direct {v8, v6}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v4, Lhsb;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v9, Lh1g;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v5, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {v9, v4, v6, v5}, Lh1g;-><init>(Lhsb;II)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    const-wide/16 v12, 0x7530

    .line 100
    .line 101
    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    const-string v4, "WebRtcAudioTrackExternal"

    .line 105
    .line 106
    const-string v5, "startPlayout"

    .line 107
    .line 108
    invoke-static {v1, v4, v5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    move v4, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move v4, v3

    .line 118
    :goto_2
    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/e;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    move v4, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v4, v3

    .line 128
    :goto_3
    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Z)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eq v4, v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v2, "AudioTrack.play failed - incorrect state :"

    .line 151
    .line 152
    invoke-static {v0, v2}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v1, v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e()V

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_8
    new-instance v0, Llivekit/org/webrtc/audio/e;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Llivekit/org/webrtc/audio/e;-><init>(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/e;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "AudioTrack.play failed: "

    .line 180
    .line 181
    invoke-static {v1, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v2, v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e()V

    .line 189
    .line 190
    .line 191
    return v3
.end method

.method private stopPlayout()Z
    .locals 8

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llnd;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->i:Lhsb;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Loxh;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "stop"

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "VolumeLogger"

    .line 23
    .line 24
    invoke-static {v1, v4, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lhsb;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Timer;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lhsb;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    const-string v0, "stopPlayout"

    .line 39
    .line 40
    const-string v3, "WebRtcAudioTrackExternal"

    .line 41
    .line 42
    invoke-static {v1, v3, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/e;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v4

    .line 54
    :goto_0
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Z)V

    .line 55
    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    if-lt v0, v6, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "underrun count: "

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v3, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/e;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v6, "stopThread"

    .line 92
    .line 93
    invoke-static {v1, v3, v6}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, v0, Llivekit/org/webrtc/audio/e;->X:Z

    .line 97
    .line 98
    const-string v0, "Stopping the AudioTrackThread..."

    .line 99
    .line 100
    invoke-static {v1, v3, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/e;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/e;

    .line 109
    .line 110
    const-wide/16 v6, 0x7d0

    .line 111
    .line 112
    invoke-static {v0, v6, v7}, Lqkh;->e(Ljava/lang/Thread;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v4, 0x4

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "Join of AudioTrackThread timed out."

    .line 120
    .line 121
    invoke-static {v4, v3, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v6, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 127
    .line 128
    invoke-static {v3, v0, v6}, Loxh;->k(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const-string v0, "AudioTrackThread has now been stopped."

    .line 132
    .line 133
    invoke-static {v1, v3, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/e;

    .line 137
    .line 138
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const-string v0, "Calling AudioTrack.stop..."

    .line 143
    .line 144
    invoke-static {v1, v3, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 150
    .line 151
    .line 152
    const-string v0, "AudioTrack.stop is done."

    .line 153
    .line 154
    invoke-static {v1, v3, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "AudioTrack.stop failed: "

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v4, v3, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_1
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e()V

    .line 184
    .line 185
    .line 186
    return v5
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "doAudioTrackStateCallback: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "WebRtcAudioTrackExternal"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->l:Lot6;

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lns2;

    .line 28
    .line 29
    sget-object v0, Lsgh;->a:Lt59;

    .line 30
    .line 31
    sget-object v1, Lt59;->X:Lt59;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_0

    .line 41
    .line 42
    const-string p1, "Audio playout starts"

    .line 43
    .line 44
    invoke-static {v1, v3, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p0}, Lns2;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v4, 0x1

    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ltz p1, :cond_2

    .line 59
    .line 60
    const-string p1, "Audio playout stops"

    .line 61
    .line 62
    invoke-static {v1, v3, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p0}, Lns2;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string p0, "Invalid audio state"

    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    invoke-static {p1, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "releaseAudioResources"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "WebRtcAudioTrackExternal"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Init playout error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v2, "WebRtcAudioTrackExternal"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Loxh;->k(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->k:Lnph;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lsgh;->a:Lt59;

    .line 33
    .line 34
    sget-object v0, Lt59;->R0:Lt59;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ltz p0, :cond_0

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "onWebRtcAudioTrackInitError: "

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {v0, p1, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lok5;->G(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Start playout error: "

    .line 6
    .line 7
    const-string v2, ". "

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p2}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const-string v3, "WebRtcAudioTrackExternal"

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Loxh;->k(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->k:Lnph;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lsgh;->a:Lt59;

    .line 31
    .line 32
    sget-object v0, Lt59;->R0:Lt59;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ltz p0, :cond_0

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "onWebRtcAudioTrackStartError: "

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lok5;->G(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {v0, p1, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public setNativeAudioTrack(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->a:J

    .line 2
    .line 3
    return-void
.end method

.class public final Llivekit/org/webrtc/audio/e;
.super Ljava/lang/Thread;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public volatile X:Z

.field public final synthetic Y:Llivekit/org/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/audio/e;->Y:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 2
    .line 3
    const-string p1, "AudioTrackJavaThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/e;->X:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loxh;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "AudioTrackThread"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "WebRtcAudioTrackExternal"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llivekit/org/webrtc/audio/e;->Y:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 23
    .line 24
    iget-boolean v1, v0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->m:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v4

    .line 42
    :goto_0
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/audio/e;->Y:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Llivekit/org/webrtc/audio/e;->Y:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 51
    .line 52
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    iget-boolean v1, p0, Llivekit/org/webrtc/audio/e;->X:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->Y:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 63
    .line 64
    iget-wide v5, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->a:J

    .line 65
    .line 66
    invoke-static {v0, v5, v6}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->a(IJ)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->Y:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 70
    .line 71
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gt v0, v1, :cond_2

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v1, v4

    .line 82
    :goto_2
    invoke-static {v1}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->Y:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 86
    .line 87
    iget-object v5, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 88
    .line 89
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v5, v1, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v1, v0, :cond_3

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x4

    .line 112
    invoke-static {v6, v2, v5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-gez v1, :cond_3

    .line 116
    .line 117
    iput-boolean v4, p0, Llivekit/org/webrtc/audio/e;->X:Z

    .line 118
    .line 119
    iget-object v5, p0, Llivekit/org/webrtc/audio/e;->Y:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 120
    .line 121
    const-string v7, "AudioTrack.write failed: "

    .line 122
    .line 123
    invoke-static {v1, v7}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v7, "Run-time playback error: "

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v2, v7}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v5, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v7, v5, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 139
    .line 140
    invoke-static {v2, v6, v7}, Loxh;->k(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v5, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->k:Lnph;

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    sget-object v5, Lt59;->R0:Lt59;

    .line 148
    .line 149
    sget-object v6, Lsgh;->a:Lt59;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ltz v6, :cond_3

    .line 156
    .line 157
    const-string v6, "onWebRtcAudioTrackError: "

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {v5, v6, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->Y:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 168
    .line 169
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    return-void
.end method

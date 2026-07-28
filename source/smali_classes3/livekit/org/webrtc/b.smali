.class public final synthetic Llivekit/org/webrtc/b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llivekit/org/webrtc/VideoSink;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/org/webrtc/b;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Llivekit/org/webrtc/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 8

    .line 1
    iget v0, p0, Llivekit/org/webrtc/b;->X:I

    .line 2
    .line 3
    const-wide/32 v1, 0xf4240

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "Texture frame captured but camera is no longer running."

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Llivekit/org/webrtc/b;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Llivekit/org/webrtc/x;

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/org/webrtc/MediaSource;->a:Lhsb;

    .line 18
    .line 19
    iget-object v1, v0, Lhsb;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->weakCompareAndSet(II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object p0, p0, Llivekit/org/webrtc/x;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->b(Llivekit/org/webrtc/VideoFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lhsb;->release()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-virtual {v0}, Lhsb;->release()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :pswitch_0
    check-cast p0, Llivekit/org/webrtc/e;

    .line 58
    .line 59
    iget-object p0, p0, Llivekit/org/webrtc/e;->a:Llivekit/org/webrtc/f;

    .line 60
    .line 61
    sget-object v0, Llivekit/org/webrtc/f;->r:Llivekit/org/webrtc/Histogram;

    .line 62
    .line 63
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->a()V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Llivekit/org/webrtc/f;->o:I

    .line 67
    .line 68
    if-eq v0, v5, :cond_2

    .line 69
    .line 70
    const-string p0, "Camera2Session"

    .line 71
    .line 72
    invoke-static {v3, p0, v4}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-boolean v0, p0, Llivekit/org/webrtc/f;->p:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iput-boolean v5, p0, Llivekit/org/webrtc/f;->p:Z

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iget-wide v5, p0, Llivekit/org/webrtc/f;->q:J

    .line 87
    .line 88
    sub-long/2addr v3, v5

    .line 89
    div-long/2addr v3, v1

    .line 90
    long-to-int v0, v3

    .line 91
    sget-object v1, Llivekit/org/webrtc/f;->r:Llivekit/org/webrtc/Histogram;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/Histogram;->a(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v0, Llivekit/org/webrtc/VideoFrame;

    .line 97
    .line 98
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Llivekit/org/webrtc/q;

    .line 103
    .line 104
    iget-boolean v2, p0, Llivekit/org/webrtc/f;->i:Z

    .line 105
    .line 106
    iget v3, p0, Llivekit/org/webrtc/f;->h:I

    .line 107
    .line 108
    neg-int v3, v3

    .line 109
    invoke-static {v1, v2, v3}, Lrr1;->c(Llivekit/org/webrtc/q;ZI)Llivekit/org/webrtc/q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Llivekit/org/webrtc/f;->d:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v2}, Lrr1;->e(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-boolean v3, p0, Llivekit/org/webrtc/f;->i:Z

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    rsub-int v2, v2, 0x168

    .line 124
    .line 125
    :cond_4
    iget v3, p0, Llivekit/org/webrtc/f;->h:I

    .line 126
    .line 127
    add-int/2addr v3, v2

    .line 128
    rem-int/lit16 v3, v3, 0x168

    .line 129
    .line 130
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-direct {v0, v1, v3, v4, v5}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Llivekit/org/webrtc/f;->c:Lma9;

    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Lma9;->t(Lwt1;Llivekit/org/webrtc/VideoFrame;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    :pswitch_1
    check-cast p0, Llivekit/org/webrtc/d;

    .line 147
    .line 148
    iget-object v0, p0, Llivekit/org/webrtc/d;->g:Landroid/hardware/Camera$CameraInfo;

    .line 149
    .line 150
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->a()V

    .line 151
    .line 152
    .line 153
    iget v6, p0, Llivekit/org/webrtc/d;->j:I

    .line 154
    .line 155
    if-eq v6, v5, :cond_5

    .line 156
    .line 157
    const-string p0, "Camera1Session"

    .line 158
    .line 159
    invoke-static {v3, p0, v4}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    iget-boolean v3, p0, Llivekit/org/webrtc/d;->k:Z

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iget-wide v6, p0, Llivekit/org/webrtc/d;->i:J

    .line 172
    .line 173
    sub-long/2addr v3, v6

    .line 174
    div-long/2addr v3, v1

    .line 175
    long-to-int v1, v3

    .line 176
    sget-object v2, Llivekit/org/webrtc/d;->l:Llivekit/org/webrtc/Histogram;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Llivekit/org/webrtc/Histogram;->a(I)V

    .line 179
    .line 180
    .line 181
    iput-boolean v5, p0, Llivekit/org/webrtc/d;->k:Z

    .line 182
    .line 183
    :cond_6
    new-instance v1, Llivekit/org/webrtc/VideoFrame;

    .line 184
    .line 185
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Llivekit/org/webrtc/q;

    .line 190
    .line 191
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    if-ne v3, v5, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v5, v4

    .line 198
    :goto_3
    invoke-static {v2, v5, v4}, Lrr1;->c(Llivekit/org/webrtc/q;ZI)Llivekit/org/webrtc/q;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, p0, Llivekit/org/webrtc/d;->c:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v3}, Lrr1;->e(Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 209
    .line 210
    if-nez v4, :cond_8

    .line 211
    .line 212
    rsub-int v3, v3, 0x168

    .line 213
    .line 214
    :cond_8
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 215
    .line 216
    add-int/2addr v0, v3

    .line 217
    rem-int/lit16 v0, v0, 0x168

    .line 218
    .line 219
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-direct {v1, v2, v0, v3, v4}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Llivekit/org/webrtc/d;->b:Lma9;

    .line 227
    .line 228
    invoke-virtual {p1, p0, v1}, Lma9;->t(Lwt1;Llivekit/org/webrtc/VideoFrame;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

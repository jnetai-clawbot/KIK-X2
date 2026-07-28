.class public Llivekit/org/webrtc/audio/JavaAudioDeviceModule;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

.field public final d:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/WebRtcAudioTrack;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->b:Landroid/media/AudioManager;

    .line 14
    .line 15
    iput-object p3, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 16
    .line 17
    iput-object p4, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->d:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 18
    .line 19
    iput p5, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->e:I

    .line 20
    .line 21
    iput p6, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->f:I

    .line 22
    .line 23
    return-void
.end method

.method private static native nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/WebRtcAudioTrack;JIIZZ)J
.end method


# virtual methods
.method public final a(J)J
    .locals 12

    .line 1
    iget-object v1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-wide v2, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->h:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->b:Landroid/media/AudioManager;

    .line 15
    .line 16
    iget-object v4, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 17
    .line 18
    iget-object v5, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->d:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 19
    .line 20
    iget v8, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->e:I

    .line 21
    .line 22
    iget v9, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->f:I

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move-wide v6, p1

    .line 27
    invoke-static/range {v2 .. v11}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/WebRtcAudioTrack;JIIZZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->h:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-wide p0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->h:J

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-wide p0

    .line 41
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final b()Lpx9;
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Lk2g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lk2g;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, v0, Lk2g;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    iget-object v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 24
    .line 25
    invoke-virtual {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->isAcousticEchoCancelerSupported()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 30
    .line 31
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->isNoiseSuppressorSupported()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v1, Lpx9;

    .line 36
    .line 37
    new-instance v2, Lut9;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lut9;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lut9;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lut9;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lpx9;-><init>(Lut9;Lut9;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public final c(La90;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    iget-object v1, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Lk2g;

    .line 4
    .line 5
    iget-boolean v2, p1, La90;->b:Z

    .line 6
    .line 7
    iget-object v3, p1, La90;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Llivekit/org/webrtc/audio/AudioProcessingMode;

    .line 10
    .line 11
    iget-boolean v4, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->y:Z

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Llivekit/org/webrtc/audio/AudioProcessingMode;->Y:Llivekit/org/webrtc/audio/AudioProcessingMode;

    .line 20
    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v6

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Lk2g;->f(Z)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, La90;->c:Z

    .line 30
    .line 31
    iget-object p1, p1, La90;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Llivekit/org/webrtc/audio/AudioProcessingMode;

    .line 34
    .line 35
    iget-boolean v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->z:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Llivekit/org/webrtc/audio/AudioProcessingMode;->Y:Llivekit/org/webrtc/audio/AudioProcessingMode;

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v6

    .line 47
    :goto_1
    invoke-virtual {v1, v5}, Lk2g;->g(Z)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 51
    .line 52
    iget-object v0, p1, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p1, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, p1, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h:I

    .line 60
    .line 61
    iget v2, p1, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v6}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f(IIZ)I

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_2
    iget-object p0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 72
    .line 73
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    const-string v0, "WebRtcAudioRecordExternal"

    .line 4
    .line 5
    const-string v1, "stopRecordingIfNeeded"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

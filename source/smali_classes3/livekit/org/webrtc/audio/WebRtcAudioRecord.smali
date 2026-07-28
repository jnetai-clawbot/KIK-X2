.class Llivekit/org/webrtc/audio/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final D:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public i:J

.field public final j:Lk2g;

.field public k:Ljava/nio/ByteBuffer;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public volatile n:Landroid/media/AudioRecord;

.field public final o:Ljava/lang/Object;

.field public p:Llivekit/org/webrtc/audio/d;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public r:Ljava/util/concurrent/ScheduledFuture;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:[B

.field public final u:Luuc;

.field public final v:Lm7h;

.field public final w:Li90;

.field public final x:Lk60;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 14

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 146
    new-instance v2, Llivekit/org/webrtc/audio/c;

    invoke-direct {v2, v0}, Llivekit/org/webrtc/audio/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 147
    invoke-static {}, Lk2g;->b()Z

    move-result v11

    .line 148
    invoke-static {}, Lk2g;->d()Z

    move-result v12

    .line 149
    invoke-static/range {p2 .. p2}, Llivekit/org/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p2

    .line 150
    invoke-direct/range {v3 .. v13}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;Luuc;Lm7h;Li90;Lk60;ZZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;Luuc;Lm7h;Li90;Lk60;ZZI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Loxh;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ctor"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, "WebRtcAudioEffectsExternal"

    .line 21
    .line 22
    invoke-static {v3, v4, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Lk2g;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    .line 36
    .line 37
    new-instance v1, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p8, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lk2g;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p0, "HW AEC not supported"

    .line 84
    .line 85
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    :goto_0
    if-eqz p9, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lk2g;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string p0, "HW NS not supported"

    .line 99
    .line 100
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    :goto_1
    iput-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a:Landroid/content/Context;

    .line 105
    .line 106
    iput-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    iput-object p3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 109
    .line 110
    const/4 p1, 0x7

    .line 111
    iput p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c:I

    .line 112
    .line 113
    iput v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d:I

    .line 114
    .line 115
    iput-object p4, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->u:Luuc;

    .line 116
    .line 117
    iput-object p5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->v:Lm7h;

    .line 118
    .line 119
    iput-object p6, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->w:Li90;

    .line 120
    .line 121
    iput-object p7, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->x:Lk60;

    .line 122
    .line 123
    iput-boolean p8, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->y:Z

    .line 124
    .line 125
    iput-boolean p9, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->z:Z

    .line 126
    .line 127
    iput p10, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h:I

    .line 128
    .line 129
    iput v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g:I

    .line 130
    .line 131
    invoke-static {}, Loxh;->i()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "WebRtcAudioRecordExternal"

    .line 140
    .line 141
    invoke-static {v3, p1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static a(Llivekit/org/webrtc/audio/WebRtcAudioRecord;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "INVALID"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "STOP"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string v1, "START"

    .line 13
    .line 14
    :goto_0
    const-string v2, "doAudioRecordStateCallback: "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v3, "WebRtcAudioRecordExternal"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->v:Lm7h;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    sget-object p0, Lsgh;->a:Lt59;

    .line 31
    .line 32
    sget-object v1, Lt59;->X:Lt59;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_4

    .line 42
    .line 43
    const-string p0, "Audio recording starts"

    .line 44
    .line 45
    invoke-static {v1, v2, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ltz p0, :cond_4

    .line 56
    .line 57
    const-string p0, "Audio recording stops"

    .line 58
    .line 59
    invoke-static {v1, v2, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "Invalid audio state"

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-static {p1, v3, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public static bridge synthetic b(Llivekit/org/webrtc/audio/WebRtcAudioRecord;JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->nativeDataIsRecorded(JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Z)V
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

.method public static d(IIIII)Landroid/media/AudioRecord;
    .locals 3

    .line 1
    const-string v0, "createAudioRecordOnMOrHigher"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "WebRtcAudioRecordExternal"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/media/AudioRecord$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p4}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableBuiltInAEC("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "WebRtcAudioRecordExternal"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Lk2g;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lk2g;->f(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private enableBuiltInNS(Z)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableBuiltInNS("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "WebRtcAudioRecordExternal"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Lk2g;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lk2g;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private initRecording(II)I
    .locals 4

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "initRecording(sampleRate="

    .line 4
    .line 5
    const-string v2, ", channels="

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string p1, "InitRecording called twice without StopRecording."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    monitor-exit v0

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v3}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    monitor-exit v0

    .line 49
    return p0

    .line 50
    :cond_1
    div-int/lit8 p1, p1, 0x64

    .line 51
    .line 52
    iget-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-wide v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:J

    .line 57
    .line 58
    invoke-direct {p0, v1, v2, p2}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return p1

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "initRecording: byteBuffer is null!"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0
.end method

.method private native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private native nativeDataIsRecorded(JIJ)V
.end method

.method private startRecording()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/d;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/d;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    :try_start_6
    throw p0

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_2
    return v2

    .line 44
    :cond_2
    const-string p0, "startRecording called twice without stopRecording"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method private stopRecording()Z
    .locals 3

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "stopRecording"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    monitor-exit v0

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final e()Z
    .locals 9

    .line 1
    const-string v0, "AudioRecord.getMinBufferSize failed: "

    .line 2
    .line 3
    const-string v1, "bufferSizeInBytes: "

    .line 4
    .line 5
    const-string v2, "AudioRecord.getMinBufferSize: "

    .line 6
    .line 7
    iget v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_7

    .line 11
    .line 12
    iget v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e:I

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const-string v0, "InitAudioRecord called twice without StopRecording."

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return v4

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v5, 0xc

    .line 44
    .line 45
    :goto_0
    iget v7, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f:I

    .line 46
    .line 47
    iget v8, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d:I

    .line 48
    .line 49
    invoke-static {v7, v5, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, -0x1

    .line 54
    if-eq v7, v8, :cond_6

    .line 55
    .line 56
    const/4 v8, -0x2

    .line 57
    if-ne v7, v8, :cond_3

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    const-string v0, "WebRtcAudioRecordExternal"

    .line 62
    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v8, 0x2

    .line 76
    invoke-static {v8, v0, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    mul-int/2addr v7, v8

    .line 80
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v2, "WebRtcAudioRecordExternal"

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v8, v2, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_1
    iget v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c:I

    .line 108
    .line 109
    iget v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f:I

    .line 110
    .line 111
    iget v7, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d:I

    .line 112
    .line 113
    invoke-static {v1, v2, v5, v7, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d(IIIII)Landroid/media/AudioRecord;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 118
    .line 119
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_2
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v6, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Lk2g;

    .line 139
    .line 140
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lk2g;->a(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h()V

    .line 153
    .line 154
    .line 155
    monitor-exit v3

    .line 156
    return v6

    .line 157
    :cond_5
    :goto_1
    const-string v0, "Creation or initialization of audio recorder failed."

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k()V

    .line 163
    .line 164
    .line 165
    monitor-exit v3

    .line 166
    return v4

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k()V

    .line 178
    .line 179
    .line 180
    monitor-exit v3

    .line 181
    return v4

    .line 182
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    monitor-exit v3

    .line 198
    return v4

    .line 199
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p0

    .line 201
    :cond_7
    :goto_5
    const-string p0, "WebRtcAudioRecordExternal"

    .line 202
    .line 203
    const-string v0, "initAudioRecord called before initRecord!"

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    invoke-static {v1, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return v4
.end method

.method public final f(IIZ)I
    .locals 7

    .line 1
    const-string v0, ", channels="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "initRecordingImpl(sampleRate="

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "WebRtcAudioRecordExternal"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p1, "InitRecording called twice without StopRecording."

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    iput p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f:I

    .line 29
    .line 30
    iput p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e:I

    .line 31
    .line 32
    iget v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v0, v6, :cond_2

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    if-eq v0, v5, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    if-eq v0, v6, :cond_3

    .line 45
    .line 46
    const/16 v6, 0xd

    .line 47
    .line 48
    if-ne v0, v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "Bad audio format "

    .line 52
    .line 53
    invoke-static {v0, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    :goto_0
    move v6, v1

    .line 62
    :cond_3
    mul-int/2addr p2, v6

    .line 63
    div-int/lit8 p1, p1, 0x64

    .line 64
    .line 65
    mul-int/2addr p2, p1

    .line 66
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    const-string p1, "ByteBuffer does not have backing array."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    iget-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "byteBuffer.capacity: "

    .line 93
    .line 94
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v1, v2, p2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    new-array p2, p2, [B

    .line 114
    .line 115
    iput-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->t:[B

    .line 116
    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    iget-wide p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:J

    .line 120
    .line 121
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-direct {p0, p2, p3, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-boolean p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    return v3

    .line 137
    :cond_6
    iget-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 138
    .line 139
    invoke-virtual {p0, p2, v4}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i(Landroid/media/AudioRecord;Z)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p3, "Potential microphone conflict. Active sessions: "

    .line 148
    .line 149
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v5, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return p1
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "AudioRecord: session ID: "

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "WebRtcAudioRecordExternal"

    .line 11
    .line 12
    iget-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", channels: "

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", sample rate: "

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "AudioRecord: buffer size in frames: "

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "WebRtcAudioRecordExternal"

    .line 11
    .line 12
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public hasBuiltInAEC()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Lk2g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lk2g;->a:Landroid/media/audiofx/AcousticEchoCanceler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public hasBuiltInNS()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Lk2g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lk2g;->b:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final i(Landroid/media/AudioRecord;Z)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "WebRtcAudioRecordExternal"

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "AudioManager#getActiveRecordingConfigurations() requires N or higher"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1, v4, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    iget-object v1, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "Number of active recording sessions: "

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-static {v6, v4, v5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-lez v2, :cond_c

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x1

    .line 61
    xor-int/2addr v7, v8

    .line 62
    invoke-static {v7}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v9, "AudioRecordingConfigurations: "

    .line 70
    .line 71
    invoke-static {v6, v4, v9}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lxj;->h(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v11, "  client audio source="

    .line 91
    .line 92
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v12, "INVALID"

    .line 100
    .line 101
    packed-switch v11, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :pswitch_0
    move-object v11, v12

    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    const-string v11, "VOICE_PERFORMANCE"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    const-string v11, "UNPROCESSED"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    const-string v11, "VOICE_COMMUNICATION"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    const-string v11, "VOICE_RECOGNITION"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    const-string v11, "CAMCORDER"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    const-string v11, "VOICE_CALL"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    const-string v11, "VOICE_DOWNLINK"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_8
    const-string v11, "VOICE_UPLINK"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    const-string v11, "MIC"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_a
    const-string v11, "DEFAULT"

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v11, ", client session id="

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v11, " ("

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v11, ")\n  Device AudioFormat: channel count="

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v13, ", channel index mask="

    .line 175
    .line 176
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v14, ", channel mask="

    .line 187
    .line 188
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    const-string v16, "IN_STEREO"

    .line 196
    .line 197
    const-string v17, "IN_MONO"

    .line 198
    .line 199
    const/16 v3, 0x10

    .line 200
    .line 201
    move/from16 v18, v8

    .line 202
    .line 203
    const/16 v8, 0xc

    .line 204
    .line 205
    if-eq v15, v8, :cond_3

    .line 206
    .line 207
    if-eq v15, v3, :cond_2

    .line 208
    .line 209
    move-object v15, v12

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    move-object/from16 v15, v17

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    move-object/from16 v15, v16

    .line 215
    .line 216
    :goto_2
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v15, ", encoding="

    .line 220
    .line 221
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getEncoding()I

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    invoke-static/range {v19 .. v19}, Loxh;->f(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v6, ", sample rate="

    .line 236
    .line 237
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v11, "\n  Client AudioFormat: channel count="

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eq v3, v8, :cond_5

    .line 281
    .line 282
    const/16 v8, 0x10

    .line 283
    .line 284
    if-eq v3, v8, :cond_4

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    move-object/from16 v12, v17

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    move-object/from16 v12, v16

    .line 291
    .line 292
    :goto_3
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getEncoding()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Loxh;->f(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v3, "\n"

    .line 320
    .line 321
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_6

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-static {v6}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 335
    .line 336
    .line 337
    const-string v6, "  AudioDevice: type="

    .line 338
    .line 339
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v6}, Loxh;->h(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v6, ", id="

    .line 354
    .line 355
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/4 v6, 0x2

    .line 370
    invoke-static {v6, v4, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move/from16 v8, v18

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_7
    move/from16 v18, v8

    .line 379
    .line 380
    if-eqz p2, :cond_c

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getAudioSource()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    xor-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_b

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v8}, Lxj;->h(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-nez v9, :cond_8

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_8
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-ne v10, v3, :cond_a

    .line 437
    .line 438
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-ne v10, v5, :cond_a

    .line 443
    .line 444
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getEncoding()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    invoke-virtual {v6}, Landroid/media/AudioFormat;->getEncoding()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-ne v10, v11, :cond_a

    .line 457
    .line 458
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    invoke-virtual {v6}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-ne v10, v11, :cond_a

    .line 471
    .line 472
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-virtual {v6}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-ne v10, v11, :cond_a

    .line 485
    .line 486
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    invoke-virtual {v6}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-ne v10, v11, :cond_a

    .line 499
    .line 500
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getEncoding()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_a

    .line 509
    .line 510
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-lez v10, :cond_a

    .line 519
    .line 520
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-nez v10, :cond_9

    .line 529
    .line 530
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v8}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_a

    .line 539
    .line 540
    :cond_9
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-ne v8, v10, :cond_a

    .line 549
    .line 550
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-ne v8, v9, :cond_a

    .line 559
    .line 560
    const-string v1, "verifyAudioConfig: PASS"

    .line 561
    .line 562
    const/4 v8, 0x2

    .line 563
    invoke-static {v8, v4, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move/from16 v3, v18

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_a
    const/4 v8, 0x2

    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_b
    const-string v1, "verifyAudioConfig: FAILED"

    .line 573
    .line 574
    const/4 v3, 0x4

    .line 575
    invoke-static {v3, v4, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_c
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isAcousticEchoCancelerSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAudioConfigVerified()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isAudioSourceMatchingRecordingSession()Z
    .locals 2

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Audio configuration has not yet been verified"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v1, "WebRtcAudioRecordExternal"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public isBuiltInAECEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Lk2g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lk2g;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public isBuiltInAECRequested()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Lk2g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lk2g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public isBuiltInNSEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Lk2g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lk2g;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public isBuiltInNSRequested()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Lk2g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lk2g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public isNoiseSuppressorSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/d;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n()Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    :try_start_6
    throw p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "releaseAudioResources"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Lk2g;

    .line 13
    .line 14
    invoke-virtual {v1}, Lk2g;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Init recording error: "

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
    const-string v2, "WebRtcAudioRecordExternal"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Loxh;->k(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i(Landroid/media/AudioRecord;Z)I

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->u:Luuc;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lt59;->R0:Lt59;

    .line 39
    .line 40
    sget-object v0, Lsgh;->a:Lt59;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "onWebRtcAudioRecordInitError: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lok5;->F(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Start recording error: "

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
    const-string v3, "WebRtcAudioRecordExternal"

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Loxh;->k(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i(Landroid/media/AudioRecord;Z)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->u:Luuc;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lt59;->R0:Lt59;

    .line 37
    .line 38
    sget-object v0, Lsgh;->a:Lt59;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "onWebRtcAudioRecordStartError: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lok5;->F(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p0, p2, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 8

    .line 1
    const-string v0, "AudioRecord.startRecording failed: "

    .line 2
    .line 3
    const-string v1, "AudioRecord.startRecording failed - incorrect state: "

    .line 4
    .line 5
    const-string v2, "WebRtcAudioRecordExternal"

    .line 6
    .line 7
    const-string v3, "startRecording"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4, v2, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/d;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    move v5, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v6

    .line 28
    :goto_0
    invoke-static {v5}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_1
    invoke-static {v5}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_3
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v5, 0x3

    .line 57
    if-eq v0, v5, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v4, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    return v6

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception v1

    .line 88
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v7, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    return v6

    .line 110
    :cond_2
    :try_start_7
    new-instance v0, Llivekit/org/webrtc/audio/d;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Llivekit/org/webrtc/audio/d;-><init>(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/d;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 121
    .line 122
    const-string v1, "WebRtcAudioRecordExternal"

    .line 123
    .line 124
    const-string v5, "scheduleLogRecordingConfigurationsTask"

    .line 125
    .line 126
    invoke-static {v4, v1, v5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v4, 0x18

    .line 132
    .line 133
    if-ge v1, v4, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    new-instance v1, Llivekit/org/webrtc/audio/b;

    .line 137
    .line 138
    invoke-direct {v1, p0, v0}, Llivekit/org/webrtc/audio/b;-><init>(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 152
    .line 153
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    .line 158
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    const-wide/16 v5, 0x64

    .line 161
    .line 162
    invoke-interface {v0, v1, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 167
    .line 168
    :goto_2
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170
    return v7

    .line 171
    :goto_3
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 172
    :try_start_a
    throw p0

    .line 173
    :goto_4
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 174
    throw p0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v1, "WebRtcAudioRecordExternal"

    .line 22
    .line 23
    const-string v2, "stopping recording"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v3, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/d;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_0
    invoke-static {v1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_1
    iput-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/d;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v4, "WebRtcAudioRecordExternal"

    .line 68
    .line 69
    const-string v6, "stopThread"

    .line 70
    .line 71
    invoke-static {v3, v4, v6}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, v1, Llivekit/org/webrtc/audio/d;->X:Z

    .line 75
    .line 76
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/d;

    .line 77
    .line 78
    const-wide/16 v2, 0x7d0

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lqkh;->e(Ljava/lang/Thread;J)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const-string v1, "WebRtcAudioRecordExternal"

    .line 87
    .line 88
    const-string v2, "Join of AudioRecordJavaThread timed out"

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-static {v3, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "WebRtcAudioRecordExternal"

    .line 95
    .line 96
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Loxh;->k(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/d;

    .line 104
    .line 105
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k()V

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :cond_5
    :goto_2
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p0
.end method

.method public setNativeAudioRecord(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:J

    .line 2
    .line 3
    return-void
.end method

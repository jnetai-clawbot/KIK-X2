.class public final Llivekit/org/webrtc/n;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Llivekit/org/webrtc/PeerConnectionFactory$Options;

.field public b:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

.field public c:Llivekit/org/webrtc/VideoEncoderFactory;

.field public d:Llivekit/org/webrtc/VideoDecoderFactory;

.field public e:Lz80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llivekit/org/webrtc/PeerConnectionFactory;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llivekit/org/webrtc/Environment;

    .line 7
    .line 8
    invoke-direct {v1}, Llivekit/org/webrtc/Environment;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, v0, Llivekit/org/webrtc/n;->b:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Llih;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, Llivekit/org/webrtc/audio/a;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Llivekit/org/webrtc/audio/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Llivekit/org/webrtc/audio/a;->a()Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Llivekit/org/webrtc/n;->b:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v2, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, Llivekit/org/webrtc/n;->b:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 33
    .line 34
    sget-object v3, Llih;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, v0, Llivekit/org/webrtc/n;->a:Llivekit/org/webrtc/PeerConnectionFactory$Options;

    .line 37
    .line 38
    iget-wide v5, v1, Llivekit/org/webrtc/Environment;->X:J

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->a(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {}, Llivekit/org/webrtc/BuiltinAudioEncoderFactoryFactory;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-static {}, Llivekit/org/webrtc/BuiltinAudioDecoderFactoryFactory;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    iget-object v13, v0, Llivekit/org/webrtc/n;->c:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 53
    .line 54
    iget-object v14, v0, Llivekit/org/webrtc/n;->d:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 55
    .line 56
    iget-object v0, v0, Llivekit/org/webrtc/n;->e:Lz80;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    check-cast v0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;

    .line 64
    .line 65
    invoke-virtual {v0}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    :goto_1
    invoke-static/range {v3 .. v16}, Llivekit/org/webrtc/PeerConnectionFactory;->a(Landroid/content/Context;Llivekit/org/webrtc/PeerConnectionFactory$Options;JJJJLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;J)Llivekit/org/webrtc/PeerConnectionFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->b()Lpx9;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Llivekit/org/webrtc/Environment;->close()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Llivekit/org/webrtc/Environment;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    throw v2
.end method

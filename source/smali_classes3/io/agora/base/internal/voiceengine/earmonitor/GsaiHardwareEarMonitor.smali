.class public abstract Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private volatile mEarMonitorEnabled:Z

.field private volatile mInitialized:Z

.field private mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

.field private mMediaClient:Ljava/lang/Object;

.field private mMediaClientClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mInitialized:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 11
    .line 12
    iput-object p2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 15
    .line 16
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const-string p0, ">>ctor"

    .line 23
    .line 24
    invoke-static {p2, p0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static hasEarMonitorClass()Z
    .locals 1

    .line 1
    const-string v0, "com.itgsa.opensdk.media.MediaClient"

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "karaoke kit destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mInitialized:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mInitialized:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->enableHardwareEarMonitor(Z)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public enableHardwareEarMonitor(Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ">>enableHardwareEarMonitor "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "setPlayFeedbackParam"

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v6, "setMixerSoundType"

    .line 33
    .line 34
    new-array v7, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v3, v7, v4

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->getMixerSoundType()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-array v9, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v8, v9, v4

    .line 49
    .line 50
    invoke-static {v0, v5, v6, v7, v9}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 56
    .line 57
    new-array v6, v1, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v3, v6, v4

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v1, v4

    .line 68
    .line 69
    invoke-static {v0, v5, v2, v6, v1}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    .line 73
    .line 74
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 75
    .line 76
    const-string v2, "openKTVDevice"

    .line 77
    .line 78
    new-array v3, v4, [Ljava/lang/Class;

    .line 79
    .line 80
    new-array v5, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3, v5}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 89
    .line 90
    new-array v6, v1, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v3, v6, v4

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v1, v4

    .line 101
    .line 102
    invoke-static {v0, v5, v2, v6, v1}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    .line 106
    .line 107
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 108
    .line 109
    const-string v2, "closeKTVDevice"

    .line 110
    .line 111
    new-array v3, v4, [Ljava/lang/Class;

    .line 112
    .line 113
    new-array v5, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3, v5}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mEarMonitorEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    return v4

    .line 121
    :goto_1
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "enableHardwareEarMonitor failed "

    .line 124
    .line 125
    invoke-static {p0, v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, -0x1

    .line 129
    return p0
.end method

.method public abstract getMixerSoundType()I
.end method

.method public initialize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HnAudioClient initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "mContext is null!"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mInitialized:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "already initialized, ignore"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_0
    const-string v0, "com.itgsa.opensdk.media.MediaClient"

    .line 33
    .line 34
    invoke-static {v0}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v1, "initialize"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v3, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v4, Landroid/content/Context;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v4, v3, v5

    .line 49
    .line 50
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    new-array v6, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v6, v5

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v0, v4, v1, v3, v6}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mInitialized:Z

    .line 64
    .line 65
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v5}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;->onInitResult(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->isHardwareEarMonitorSupported()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v0, v1}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;->onHardwareEarMonitorSupported(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "MediaClient initialize success"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "MediaClient initialize failed"

    .line 92
    .line 93
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public isHardwareEarMonitorSupported()Z
    .locals 7

    .line 1
    const-string v0, "Karaoke earMonitor is"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "isSupported"

    .line 9
    .line 10
    new-array v5, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v6, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5, v6}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v0, " "

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, " not "

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "support "

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :goto_1
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "isHardwareEarMonitorSupported false "

    .line 59
    .line 60
    invoke-static {p0, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public setHardwareEarMonitorVolume(I)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x7

    .line 6
    return p0

    .line 7
    :cond_0
    int-to-double v0, p1

    .line 8
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-int p1, v0

    .line 15
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ">>setHardwareEarMonitorVolume "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "setMicVolParam"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v4, v3, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v5, v4, v6

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v3, v6

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v4, v3}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return v6

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "setHardwareEarMonitorVolume failed "

    .line 64
    .line 65
    invoke-static {p0, v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, -0x1

    .line 69
    return p0
.end method

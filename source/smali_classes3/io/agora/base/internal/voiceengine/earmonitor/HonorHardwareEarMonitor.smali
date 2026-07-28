.class public Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HonorHardwareEarMonitor"


# instance fields
.field private mAudioServiceCallbackImpl:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;

.field private volatile mBindServiceSuccess:Z

.field private mContext:Landroid/content/Context;

.field private volatile mEarMonitorEnabled:Z

.field private mHnAudioClient:Ljava/lang/Object;

.field private mHnAudioClientClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mHnEarReturnClient:Ljava/lang/Object;

.field private mHnEarReturnClientClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile mInitialized:Z

.field private volatile mIsDestroyed:Z

.field private mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

.field private mParamNameClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mServiceTypeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;-><init>(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mAudioServiceCallbackImpl:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;

    .line 11
    .line 12
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClient:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClient:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mInitialized:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mIsDestroyed:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mBindServiceSuccess:Z

    .line 24
    .line 25
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ">>ctor"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 33
    .line 34
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->destroyImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->bindService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindService()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClientClass:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClient:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "getSupportedServices"

    .line 11
    .line 12
    invoke-static {v0, v1, v4, v3, v2}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->initHnEarReturnClient()V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mBindServiceSuccess:Z

    .line 47
    .line 48
    sget-object p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "bind service success"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private destroyImpl()V
    .locals 6

    .line 1
    const-string v0, "destroy"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClientClass:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClient:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v4, v5}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClientClass:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClient:Ljava/lang/Object;

    .line 18
    .line 19
    new-array v2, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, p0, v0, v2, v3}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "karaoke kit destroy call."

    .line 29
    .line 30
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "destroy failed "

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static hasEarMonitorClass()Z
    .locals 3

    .line 1
    const-string v0, "com.hihonor.android.magicx.media.audio.interfaces.HnAudioClient"

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.hihonor.android.magicx.media.audio.interfaces.HnEarReturnClient"

    .line 8
    .line 9
    invoke-static {v1}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.hihonor.android.magicx.media.audio.interfaces.IAudioServiceCallback"

    .line 14
    .line 15
    invoke-static {v2}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private initHnEarReturnClient()V
    .locals 6

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initHnEarReturnClient"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClientClass:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClient:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mServiceTypeClass:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v2, v4, v5

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v5

    .line 29
    .line 30
    const-string v2, "createService"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v4, v3}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClient:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

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
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mInitialized:Z

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
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mInitialized:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mBindServiceSuccess:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mIsDestroyed:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->destroyImpl()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public enableHardwareEarMonitor(Z)I
    .locals 10

    .line 1
    const-string v0, "enableKaraokeFeature failed ret "

    .line 2
    .line 3
    sget-object v1, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, ">>enableHardwareEarMonitor "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    :try_start_0
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClientClass:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClient:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "enableEarReturn"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    new-array v7, v6, [Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    aput-object v8, v7, v9

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v8, v6, v9

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v7, v6}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mEarMonitorEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    return v9

    .line 78
    :goto_0
    sget-object p1, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "enableHardwareEarMonitor failed "

    .line 81
    .line 82
    invoke-static {p1, v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return v2
.end method

.method public initialize()V
    .locals 8

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HnAudioClient initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "mContext is null!"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mInitialized:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string p0, "already initialized, ignore"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_0
    const-string v1, "com.hihonor.android.magicx.media.audio.interfaces.HnAudioClient"

    .line 29
    .line 30
    invoke-static {v1}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClientClass:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v1, "com.hihonor.android.magicx.media.audio.interfaces.HnEarReturnClient"

    .line 37
    .line 38
    invoke-static {v1}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClientClass:Ljava/lang/Class;

    .line 43
    .line 44
    const-string v1, "com.hihonor.android.magicx.media.audio.interfaces.IAudioServiceCallback"

    .line 45
    .line 46
    invoke-static {v1}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "com.hihonor.android.magicx.media.audio.interfaces.HnAudioClient$ServiceType"

    .line 51
    .line 52
    invoke-static {v2}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mServiceTypeClass:Ljava/lang/Class;

    .line 57
    .line 58
    const-string v2, "com.hihonor.android.magicx.media.audio.interfaces.HnEarReturnClient$ParameName"

    .line 59
    .line 60
    invoke-static {v2}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mParamNameClass:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v4, v3, [Ljava/lang/Class;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v1, v4, v5

    .line 75
    .line 76
    iget-object v6, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mAudioServiceCallbackImpl:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;

    .line 77
    .line 78
    invoke-static {v2, v4, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x2

    .line 83
    new-array v6, v4, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v7, Landroid/content/Context;

    .line 86
    .line 87
    aput-object v7, v6, v5

    .line 88
    .line 89
    aput-object v1, v6, v3

    .line 90
    .line 91
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClientClass:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v6, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v6, v4, v5

    .line 102
    .line 103
    aput-object v2, v4, v3

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClient:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClientClass:Ljava/lang/Class;

    .line 112
    .line 113
    const-string v4, "initialize"

    .line 114
    .line 115
    new-array v6, v5, [Ljava/lang/Class;

    .line 116
    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2, v1, v4, v6, v5}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mInitialized:Z

    .line 123
    .line 124
    const-string p0, "HnAudioClient initialize success"

    .line 125
    .line 126
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    sget-object p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "HnAudioClient initialize failed"

    .line 133
    .line 134
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public isHardwareEarMonitorSupported()Z
    .locals 9

    .line 1
    const-string v0, "earMonitor is"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClientClass:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClient:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "isDeviceSupported"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    new-array v6, v5, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v7, Landroid/content/Context;

    .line 14
    .line 15
    aput-object v7, v6, v1

    .line 16
    .line 17
    iget-object v7, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    new-array v8, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v7, v8, v1

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v6, v8}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v0, " "

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const-string v0, "not "

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "supported and bind service "

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mBindServiceSuccess:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "success"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v0, "failed"

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-boolean p0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mBindServiceSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    return v5

    .line 83
    :cond_2
    return v1

    .line 84
    :goto_2
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "isHardwareEarMonitorSupported false "

    .line 87
    .line 88
    invoke-static {v0, v2, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return v1
.end method

.method public setHardwareEarMonitorVolume(I)I
    .locals 11

    .line 1
    const-string v0, "setHardwareEarMonitorVolume failed ret "

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x7

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v1, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, ">>setHardwareEarMonitorVolume "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v3, -0x1

    .line 40
    :try_start_0
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClientClass:Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClient:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v6, "setParameter"

    .line 45
    .line 46
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mParamNameClass:Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    new-array v8, v7, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object p0, v8, v2

    .line 52
    .line 53
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    aput-object v9, v8, v10

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aget-object p0, p0, v10

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p0, v7, v2

    .line 71
    .line 72
    aput-object p1, v7, v10

    .line 73
    .line 74
    invoke-static {v4, v5, v6, v8, v7}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return v2

    .line 105
    :goto_0
    sget-object p1, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "setHardwareEarMonitorVolume failed "

    .line 108
    .line 109
    invoke-static {p1, v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return v3
.end method

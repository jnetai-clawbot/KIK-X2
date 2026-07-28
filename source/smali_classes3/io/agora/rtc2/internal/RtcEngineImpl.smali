.class public Lio/agora/rtc2/internal/RtcEngineImpl;
.super Lio/agora/rtc2/RtcEngineInternal;

# interfaces
.implements Lio/agora/rtc2/IAudioEffectManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;,
        Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RtcEngine"

.field private static mLoadedExtensions:Lj$/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;",
            ">;"
        }
    .end annotation
.end field

.field static nativeLibraryName:Ljava/lang/String; = null

.field static nativeLibraryPrefix:Ljava/lang/String; = null

.field static nativeLibrarySurffix:Ljava/lang/String; = null

.field private static sLibLoaded:Z = false


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mExSinkAudioChannels:I

.field private mExSinkAudioSampleRate:I

.field private mExSourceAudioChannels:I

.field private mExSourceAudioSampleRate:I

.field private mNativeHandle:J

.field private mPushVideoFrameInvalidCnt:I

.field private final mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lio/agora/rtc2/IRtcEngineEventHandler;",
            "Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->mLoadedExtensions:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v0, "agora-rtc-sdk"

    .line 9
    .line 10
    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibraryName:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "lib"

    .line 13
    .line 14
    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibraryPrefix:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ".so"

    .line 17
    .line 18
    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibrarySurffix:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/RtcEngineConfig;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/RtcEngineInternal;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioSampleRate:I

    .line 6
    .line 7
    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioChannels:I

    .line 8
    .line 9
    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioSampleRate:I

    .line 10
    .line 11
    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioChannels:I

    .line 12
    .line 13
    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mPushVideoFrameInvalidCnt:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 18
    .line 19
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 35
    .line 36
    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iget-object v2, p1, Lio/agora/rtc2/RtcEngineConfig;->mExtensionList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "load extension: "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "RtcEngine"

    .line 71
    .line 72
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, Lio/agora/rtc2/RtcEngineConfig;->mNativeLibPath:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    iget-object v3, p1, Lio/agora/rtc2/RtcEngineConfig;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    iget-object v2, p1, Lio/agora/rtc2/RtcEngineConfig;->mEventHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->addHandler(Lio/agora/rtc2/IRtcEngineEventHandler;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeObjectInit(Lio/agora/rtc2/RtcEngineConfig;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;

    .line 100
    .line 101
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;->access$000(Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;->access$100(Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;->access$000(Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v2, 0x1

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, v2, v0

    .line 134
    .line 135
    const-string p1, "cannot initialize Agora Rtc Engine, error=%d"

    .line 136
    .line 137
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method private addHandlerExKey(Landroid/util/Pair;Lio/agora/rtc2/IRtcEngineEventHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/agora/rtc2/IRtcEngineEventHandler;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->getHandler()Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v4, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v1, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;-><init>(Lio/agora/rtc2/IRtcEngineEventHandler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private checkRelayConfiguration(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc2/video/ChannelMediaInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/agora/rtc2/video/ChannelMediaInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/agora/rtc2/video/ChannelMediaInfo;->getChannelName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_2
    return p0

    .line 64
    :cond_3
    const/4 p0, 0x1

    .line 65
    :cond_4
    :goto_0
    return p0
.end method

.method private doMonitorSystemEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/agora/utils2/internal/CommonUtility;->getInstance(Landroid/content/Context;)Lio/agora/utils2/internal/CommonUtility;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/agora/utils2/internal/CommonUtility;->getNetworkType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 18
    .line 19
    .line 20
    const-string p0, "RtcEngine"

    .line 21
    .line 22
    const-string p1, "hp connection mode detected"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private doStopMonitorSystemEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 14
    .line 15
    .line 16
    const-string p0, "RtcEngine"

    .line 17
    .line 18
    const-string v0, "hp connection mode ended"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/agora/rtc2/RtcConnection;->channelId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static getNativeLibFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibraryPrefix:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibrarySurffix:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p0, v0, p1}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private getRect(Landroid/graphics/Rect;)[I
    .locals 2

    .line 27
    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    filled-new-array {p0, v0, v1, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method private getRect(Lio/agora/rtc2/video/WatermarkOptions$Rectangle;)[I
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget v1, p1, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->x:I

    .line 8
    .line 9
    aput v1, p0, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p1, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->y:I

    .line 13
    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget v1, p1, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->width:I

    .line 18
    .line 19
    aput v1, p0, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget p1, p1, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->height:I

    .line 23
    .line 24
    aput p1, p0, v0

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public static getUserId(Lio/agora/rtc2/RtcConnection;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lio/agora/rtc2/RtcConnection;->localUid:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static declared-synchronized initializeNativeLibs()Z
    .locals 2

    .line 52
    const-class v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->initializeNativeLibs(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized initializeNativeLibs(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-class v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget-object v2, Lio/agora/base/internal/BuildConfig;->so_list:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sput-boolean v2, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    sget-object v1, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibraryName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sput-boolean p0, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z

    .line 45
    .line 46
    :cond_2
    sget-boolean p0, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return p0

    .line 50
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0
.end method

.method private native nativeAddOrUpdateVideoEffect(JILjava/lang/String;)I
.end method

.method private native nativeAddVideoWatermark(JLjava/lang/String;Z[I[I)I
.end method

.method private native nativeAddVideoWatermark2(JLio/agora/rtc2/video/WatermarkConfig;)I
.end method

.method private native nativeAddVideoWatermark2Ex(JLio/agora/rtc2/video/WatermarkConfig;Ljava/lang/String;I)I
.end method

.method private native nativeAddVideoWatermarkEx(JLjava/lang/String;Z[I[ILjava/lang/String;I)I
.end method

.method private native nativeAdjustAudioMixingPlayoutVolume(JI)I
.end method

.method private native nativeAdjustAudioMixingPublishVolume(JI)I
.end method

.method private native nativeAdjustAudioMixingVolume(JI)I
.end method

.method private native nativeAdjustCustomAudioPlayoutVolume(JII)I
.end method

.method private native nativeAdjustCustomAudioPublishVolume(JII)I
.end method

.method private native nativeAdjustPlaybackSignalVolume(JI)I
.end method

.method private native nativeAdjustRecordingSignalVolume(JILjava/lang/String;I)I
.end method

.method private native nativeAdjustUserPlaybackSignalVolume(JIILjava/lang/String;I)I
.end method

.method private native nativeClearVideoWatermarkEx(JLjava/lang/String;I)I
.end method

.method private native nativeClearVideoWatermarks(J)I
.end method

.method private native nativeComplain(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeConfigRhythmPlayer(JLio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I
.end method

.method private native nativeCreateCustomAudioTrack(JIZZ)I
.end method

.method private native nativeCreateCustomEncodedVideoTrack(JLio/agora/rtc2/EncodedVideoTrackOptions;)I
.end method

.method private native nativeCreateCustomVideoTrack(J)I
.end method

.method private native nativeCreateDataStream(JZZLjava/lang/String;I)I
.end method

.method private native nativeCreateDataStream2(JZZLjava/lang/String;I)I
.end method

.method private native nativeCreateH265Transcoder(J)I
.end method

.method private native nativeCreateMediaPlayer(J)I
.end method

.method private native nativeCreateVideoEffectObject(JLjava/lang/String;I)I
.end method

.method private static native nativeDestroy(JLjava/lang/Object;)I
.end method

.method private native nativeDestroyCustomAudioTrack(JI)I
.end method

.method private native nativeDestroyCustomEncodedVideoTrack(JI)I
.end method

.method private native nativeDestroyCustomVideoTrack(JI)I
.end method

.method private native nativeDestroyVideoEffectObject(J)I
.end method

.method private native nativeDisableAudioSpectrumMonitor(J)I
.end method

.method private native nativeDisableVideo(J)I
.end method

.method private native nativeEnableAudio(JZ)I
.end method

.method private native nativeEnableAudioSpectrumMonitor(JI)I
.end method

.method private native nativeEnableAudioVolumeIndication(JIIZLjava/lang/String;I)I
.end method

.method private native nativeEnableContentInspect(JZ[BLjava/lang/String;I)I
.end method

.method private native nativeEnableCustomAudioLocalPlayback(JIZ)I
.end method

.method private native nativeEnableDualStreamModeEx(JZLio/agora/rtc2/SimulcastStreamConfig;Ljava/lang/String;I)I
.end method

.method private native nativeEnableEncryption(JZILjava/lang/String;[BZ)I
.end method

.method private native nativeEnableEncryptionEx(JZILjava/lang/String;[BZLjava/lang/String;I)I
.end method

.method private native nativeEnableExtension(JLjava/lang/String;Ljava/lang/String;ZI)I
.end method

.method private native nativeEnableExtension2(JLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;I)I
.end method

.method private native nativeEnableExternalAudioSourceLocalPlayback(JZ)I
.end method

.method private native nativeEnableFaceDetection(JZ)I
.end method

.method private native nativeEnableInEarMonitoring(JZI)I
.end method

.method private native nativeEnableInstantMediaRendering(J)I
.end method

.method private native nativeEnableLocalAudio(JZ)I
.end method

.method private native nativeEnableLocalVideo(JZ)I
.end method

.method private native nativeEnableSoundPositionIndication(JZ)I
.end method

.method private native nativeEnableSpatialAudio(JZ)I
.end method

.method private native nativeEnableVideo(J)I
.end method

.method private native nativeEnableVideoImageSource(JZLjava/lang/String;II)I
.end method

.method private native nativeEnableVirtualBackground(JZIILjava/lang/String;IIFII)I
.end method

.method private native nativeEnableVoiceAITuner(JZI)I
.end method

.method private native nativeGetAudioDeviceInfo(J)Lio/agora/rtc2/DeviceInfo;
.end method

.method private native nativeGetAudioMixingCurrentPosition(J)I
.end method

.method private native nativeGetAudioMixingDuration(J)I
.end method

.method private native nativeGetAudioMixingPlayoutVolume(J)I
.end method

.method private native nativeGetAudioMixingPublishVolume(J)I
.end method

.method private native nativeGetAudioTrackCount(J)I
.end method

.method private native nativeGetCallId(J)Ljava/lang/String;
.end method

.method private native nativeGetCallIdEx(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method private native nativeGetCameraAutoFocusFaceModeSupported(J)Z
.end method

.method private native nativeGetCameraExposurePositionSupported(J)Z
.end method

.method private native nativeGetCameraExposureSupported(J)Z
.end method

.method private native nativeGetCameraFaceDetectSupported(J)Z
.end method

.method private native nativeGetCameraFocusSupported(J)Z
.end method

.method private native nativeGetCameraMaxZoomFactor(J)F
.end method

.method private native nativeGetCameraTorchSupported(J)Z
.end method

.method private native nativeGetCameraZoomSupported(J)Z
.end method

.method private native nativeGetConnectionState(JLjava/lang/String;I)I
.end method

.method private native nativeGetCurrentMonotonicTimeInMs(J)J
.end method

.method private native nativeGetEffectCurrentPosition(JI)I
.end method

.method private native nativeGetEffectDuration(JLjava/lang/String;)I
.end method

.method private native nativeGetEffectsVolume(J)D
.end method

.method public static native nativeGetErrorDescription(I)Ljava/lang/String;
.end method

.method private native nativeGetExtensionProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native nativeGetExtensionProperty2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
.end method

.method private native nativeGetFaceShapeAreaOptions(JII)Lio/agora/rtc2/video/FaceShapeAreaOptions;
.end method

.method private native nativeGetFaceShapeBeautyOptions(JI)Lio/agora/rtc2/video/FaceShapeBeautyOptions;
.end method

.method public static native nativeGetMediaEngineVersion()Ljava/lang/String;
.end method

.method private native nativeGetMediaPlayer(JI)J
.end method

.method private native nativeGetNetworkType(J)I
.end method

.method private native nativeGetNtpWallTimeInMs(J)J
.end method

.method private native nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetParameters(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetProfile(J)Ljava/lang/String;
.end method

.method private native nativeGetRtcEngine(J)J
.end method

.method public static native nativeGetSdkVersion()Ljava/lang/String;
.end method

.method private native nativeGetUserInfoByUid(JILio/agora/rtc2/UserInfo;)I
.end method

.method private native nativeGetUserInfoByUidEx(JILio/agora/rtc2/UserInfo;Ljava/lang/String;I)I
.end method

.method private native nativeGetUserInfoByUserAccount(JLjava/lang/String;Lio/agora/rtc2/UserInfo;)I
.end method

.method private native nativeGetUserInfoByUserAccountEx(JLjava/lang/String;Lio/agora/rtc2/UserInfo;Ljava/lang/String;I)I
.end method

.method private native nativeGetVideoEffectBoolParam(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeGetVideoEffectFloatParam(JLjava/lang/String;Ljava/lang/String;)F
.end method

.method private native nativeGetVideoEffectIntParam(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeGetVolumeOfEffect(JI)I
.end method

.method private native nativeH265TranscoderEnableTranscode(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeH265TranscoderQueryChannel(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeH265TranscoderRegisterObserver(JLio/agora/rtc2/IH265TranscoderObserver;)I
.end method

.method private native nativeH265TranscoderTriggerTranscode(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeH265TranscoderUnregisterObserver(JLio/agora/rtc2/IH265TranscoderObserver;)I
.end method

.method private native nativeInitMediaPlayerCacheManager(J)I
.end method

.method private native nativeIsFeatureAvailableOnDevice(JI)Z
.end method

.method private native nativeIsSpeakerphoneEnabled(J)Z
.end method

.method private native nativeJoinChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeJoinChannel2(JLjava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I
.end method

.method private native nativeJoinChannelEx(JLjava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I
.end method

.method private native nativeJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I
.end method

.method private native nativeJoinChannelWithUserAccountEx(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I
.end method

.method private native nativeLeaveChannel(JLio/agora/rtc2/LeaveChannelOptions;)I
.end method

.method private native nativeLeaveChannelEx(JLjava/lang/String;ILio/agora/rtc2/LeaveChannelOptions;)I
.end method

.method private native nativeLeaveChannelWithUserAccountEx(JLjava/lang/String;Ljava/lang/String;Lio/agora/rtc2/LeaveChannelOptions;)I
.end method

.method private native nativeLoadExtensionProvider(JLjava/lang/String;)I
.end method

.method private native nativeMakeQualityReportUrl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native nativeMediaPlayerAdjustPlayoutVolume(JII)I
.end method

.method private native nativeMediaPlayerAdjustPublishSignalVolume(JII)I
.end method

.method private native nativeMediaPlayerChangePlaybackSpeed(JII)I
.end method

.method private native nativeMediaPlayerDestroy(JI)I
.end method

.method private native nativeMediaPlayerEnableAutoRemoveCache(JZ)I
.end method

.method private native nativeMediaPlayerEnableAutoSwitchAgoraCDN(JIZ)I
.end method

.method private native nativeMediaPlayerGetAgoraCDNLineCount(JI)I
.end method

.method private native nativeMediaPlayerGetAudioBufferDelay(JI)I
.end method

.method private native nativeMediaPlayerGetCacheDir(J)Ljava/lang/String;
.end method

.method private native nativeMediaPlayerGetCacheFileCount(J)I
.end method

.method private native nativeMediaPlayerGetCurrentAgoraCDNIndex(JI)I
.end method

.method private native nativeMediaPlayerGetDuration(JI)J
.end method

.method private native nativeMediaPlayerGetMaxCacheFileCount(J)I
.end method

.method private native nativeMediaPlayerGetMaxCacheFileSize(J)J
.end method

.method private native nativeMediaPlayerGetMute(JI)Z
.end method

.method private native nativeMediaPlayerGetPlayPosition(JI)J
.end method

.method private native nativeMediaPlayerGetPlaySrc(JI)Ljava/lang/String;
.end method

.method private native nativeMediaPlayerGetPlayoutVolume(JI)I
.end method

.method private native nativeMediaPlayerGetPublishSignalVolume(JI)I
.end method

.method private native nativeMediaPlayerGetState(JI)I
.end method

.method private native nativeMediaPlayerGetStreamCount(JI)I
.end method

.method private native nativeMediaPlayerGetStreamInfo(JII)Lio/agora/mediaplayer/data/MediaStreamInfo;
.end method

.method private native nativeMediaPlayerMute(JIZ)I
.end method

.method private native nativeMediaPlayerOpen(JILjava/lang/String;J)I
.end method

.method private native nativeMediaPlayerOpenWithAgoraCDNSrc(JILjava/lang/String;J)I
.end method

.method private native nativeMediaPlayerOpenWithSource(JILio/agora/mediaplayer/data/MediaPlayerSource;)I
.end method

.method private native nativeMediaPlayerPause(JI)I
.end method

.method private native nativeMediaPlayerPlay(JI)I
.end method

.method private native nativeMediaPlayerPlayPreloadedSrc(JILjava/lang/String;)I
.end method

.method private native nativeMediaPlayerPreloadSrc(JILjava/lang/String;J)I
.end method

.method private native nativeMediaPlayerRegisterAudioFrameObserver(JILio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I
.end method

.method private native nativeMediaPlayerRegisterPlayerObserver(JILio/agora/mediaplayer/IMediaPlayerObserver;)I
.end method

.method private native nativeMediaPlayerRegisterVideoFrameObserver(JILio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I
.end method

.method private native nativeMediaPlayerRemoveAllCaches(J)I
.end method

.method private native nativeMediaPlayerRemoveCacheByUri(JLjava/lang/String;)I
.end method

.method private native nativeMediaPlayerRemoveOldCache(J)I
.end method

.method private native nativeMediaPlayerRenewAgoraCDNSrcToken(JILjava/lang/String;J)I
.end method

.method private native nativeMediaPlayerResume(JI)I
.end method

.method private native nativeMediaPlayerSeek(JIJ)I
.end method

.method private native nativeMediaPlayerSelectAudioTrack(JII)I
.end method

.method private native nativeMediaPlayerSelectInternalSubtitle(JII)I
.end method

.method private native nativeMediaPlayerSelectMultiAudioTrack(JIII)I
.end method

.method private native nativeMediaPlayerSetAudioDualMonoMode(JII)I
.end method

.method private native nativeMediaPlayerSetAudioPitch(JII)I
.end method

.method private native nativeMediaPlayerSetCacheDir(JLjava/lang/String;)I
.end method

.method private native nativeMediaPlayerSetExternalSubtitle(JILjava/lang/String;)I
.end method

.method private native nativeMediaPlayerSetLoopCount(JII)I
.end method

.method private native nativeMediaPlayerSetMaxCacheFileCount(JI)I
.end method

.method private native nativeMediaPlayerSetMaxCacheFileSize(JJ)I
.end method

.method private native nativeMediaPlayerSetPlayerOption(JILjava/lang/String;I)I
.end method

.method private native nativeMediaPlayerSetPlayerOptionString(JILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeMediaPlayerSetRenderMode(JII)I
.end method

.method private native nativeMediaPlayerSetSpatialAudioParams(JILio/agora/rtc2/SpatialAudioParams;)I
.end method

.method private native nativeMediaPlayerSetView(JILandroid/view/View;)I
.end method

.method private native nativeMediaPlayerStop(JI)I
.end method

.method private native nativeMediaPlayerSwitchAgoraCDNLineByIndex(JII)I
.end method

.method private native nativeMediaPlayerSwitchAgoraCDNSrc(JILjava/lang/String;Z)I
.end method

.method private native nativeMediaPlayerSwitchSrc(JILjava/lang/String;Z)I
.end method

.method private native nativeMediaPlayerTakeScreenshot(JILjava/lang/String;)I
.end method

.method private native nativeMediaPlayerUnRegisterPlayerObserver(JILio/agora/mediaplayer/IMediaPlayerObserver;)I
.end method

.method private native nativeMediaPlayerUnloadSrc(JILjava/lang/String;)I
.end method

.method private native nativeMuteAllRemoteAudioStreams(JZLjava/lang/String;I)I
.end method

.method private native nativeMuteAllRemoteVideoStreams(JZLjava/lang/String;I)I
.end method

.method private native nativeMuteLocalAudioStream(JZLjava/lang/String;I)I
.end method

.method private native nativeMuteLocalVideoStream(JZLjava/lang/String;I)I
.end method

.method private native nativeMuteRecordingSignal(JZLjava/lang/String;I)I
.end method

.method private native nativeMuteRemoteAudioStream(JIZLjava/lang/String;I)I
.end method

.method private native nativeMuteRemoteVideoStream(JIZLjava/lang/String;I)I
.end method

.method private native nativeObjectInit(Lio/agora/rtc2/RtcEngineConfig;)Ljava/lang/Object;
.end method

.method private native nativePauseAllChannelMediaRelay(JLjava/lang/String;I)I
.end method

.method private native nativePauseAllEffects(J)I
.end method

.method private native nativePauseAudio(J)I
.end method

.method private native nativePauseAudioMixing(J)I
.end method

.method private native nativePauseEffect(JI)I
.end method

.method private native nativePerformVideoEffectAction(JII)I
.end method

.method private native nativePlayAllEffects(JIDDDZ)I
.end method

.method private native nativePlayEffectWithFilePath(JILjava/lang/String;IDDDZILjava/lang/String;I)I
.end method

.method private native nativePreloadChannel(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativePreloadChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativePreloadEffect(JILjava/lang/String;ILjava/lang/String;I)I
.end method

.method private native nativePullAudioFrame(JLjava/nio/ByteBuffer;III)I
.end method

.method private native nativePushExternalAgoraVideoFrame(JI[BIIIIIIIJLjavax/microedition/khronos/egl/EGLContext;Landroid/opengl/EGLContext;J[FII)I
.end method

.method private native nativePushExternalAudioFrameRawData(JLjava/nio/ByteBuffer;JIIII)I
.end method

.method private native nativePushExternalEncodedVideoFrame(JLjava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;I)I
.end method

.method private native nativeQueryCameraFocalLengthCapability(J)[Lio/agora/rtc2/video/AgoraFocalLengthInfo;
.end method

.method private native nativeQueryCodecCapability(J)[Lio/agora/rtc2/video/CodecCapInfo;
.end method

.method private native nativeQueryDeviceScore(J)I
.end method

.method private native nativeQueryHDRCapability(JI)I
.end method

.method private native nativeQueryScreenCaptureCapability(J)I
.end method

.method private native nativeRate(JLjava/lang/String;ILjava/lang/String;)I
.end method

.method private native nativeRecordCreateEngineTimeStamp(JJJ)I
.end method

.method private native nativeRegisterAudioFrameObserver(JLio/agora/rtc2/IAudioFrameObserver;)I
.end method

.method private native nativeRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I
.end method

.method private native nativeRegisterExtension(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeRegisterFaceInfoObserver(JLio/agora/rtc2/video/IFaceInfoObserver;)I
.end method

.method private native nativeRegisterLocalUserAccount(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeRegisterMediaMetadataObserver(JLjava/lang/Object;I)I
.end method

.method private native nativeRegisterMediaPlayerAudioSpectrumObserver(JILio/agora/rtc2/audio/IAudioSpectrumObserver;I)I
.end method

.method private native nativeRegisterVideoEncodedFrameObserver(JLio/agora/rtc2/video/IVideoEncodedFrameObserver;)I
.end method

.method private native nativeRegisterVideoFrameObserver(JLio/agora/rtc2/video/IVideoFrameObserver;)I
.end method

.method private native nativeReleaseRecorder(JILjava/lang/String;I)I
.end method

.method private native nativeRemoveVideoEffect(JI)I
.end method

.method private native nativeRemoveVideoWatermark(JLjava/lang/String;)I
.end method

.method private native nativeRemoveVideoWatermarkEx(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeRenewToken(JLjava/lang/String;)I
.end method

.method private native nativeResumeAllChannelMediaRelay(JLjava/lang/String;I)I
.end method

.method private native nativeResumeAllEffects(J)I
.end method

.method private native nativeResumeAudio(J)I
.end method

.method private native nativeResumeAudioMixing(J)I
.end method

.method private native nativeResumeEffect(JI)I
.end method

.method private native nativeSelectAudioTrack(JI)I
.end method

.method private native nativeSendAudioMetadata(J[BLjava/lang/String;I)I
.end method

.method private native nativeSendCustomReportMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I
.end method

.method private native nativeSendMediaControlMessage(JI[BLjava/lang/String;I)I
.end method

.method private native nativeSendRdtMessage(JII[BLjava/lang/String;I)I
.end method

.method private native nativeSendStreamMessage(JI[BLjava/lang/String;I)I
.end method

.method private native nativeSetAVSyncSource(JLjava/lang/String;I)I
.end method

.method private native nativeSetAdvancedAudioOptions(JI)I
.end method

.method private native nativeSetApiCallMode(JI)I
.end method

.method private native nativeSetAudioEffectParameters(JIII)I
.end method

.method private native nativeSetAudioEffectPreset(JI)I
.end method

.method private native nativeSetAudioMixingDualMonoMode(JI)I
.end method

.method private native nativeSetAudioMixingPitch(JI)I
.end method

.method private native nativeSetAudioMixingPlaybackSpeed(JI)I
.end method

.method private native nativeSetAudioMixingPosition(JI)I
.end method

.method private native nativeSetAudioProfile(JI)I
.end method

.method private native nativeSetAudioProfileScenario(JII)I
.end method

.method private native nativeSetAudioScenario(JI)I
.end method

.method private native nativeSetBeautyEffectOptions(JZIFFFFI)I
.end method

.method private native nativeSetCameraAutoFocusFaceModeEnabled(JZ)I
.end method

.method private native nativeSetCameraCapturerConfiguration(JLio/agora/rtc2/video/CameraCapturerConfiguration;)I
.end method

.method private native nativeSetCameraExposureFactor(JI)I
.end method

.method private native nativeSetCameraExposurePosition(JFF)I
.end method

.method private native nativeSetCameraFocusPositionInPreview(JFF)I
.end method

.method private native nativeSetCameraTorchOn(JZ)I
.end method

.method private native nativeSetCameraZoomFactor(JF)I
.end method

.method private native nativeSetChannelProfile(JI)I
.end method

.method private native nativeSetClientRole(JILjava/lang/Object;)I
.end method

.method private native nativeSetCloudProxy(JI)I
.end method

.method private native nativeSetColorEnhanceOptions(JZFFI)I
.end method

.method private native nativeSetDefaultAudioRoutetoSpeakerphone(JZ)I
.end method

.method private native nativeSetDirectCdnStreamingAudioConfiguration(JI)I
.end method

.method private native nativeSetDirectCdnStreamingVideoConfiguration(JIIIIIIII)I
.end method

.method private native nativeSetDualStreamModeEx(JILio/agora/rtc2/SimulcastStreamConfig;Ljava/lang/String;I)I
.end method

.method private native nativeSetEarMonitoringAudioFrameParameters(JIIII)I
.end method

.method private native nativeSetEffectPosition(JII)I
.end method

.method private native nativeSetEffectsVolume(JD)I
.end method

.method private native nativeSetEnableSpeakerphone(JZ)I
.end method

.method private native nativeSetExtensionProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeSetExtensionProperty2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)I
.end method

.method private native nativeSetExtensionProviderProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetExternalAudioSink(JZII)I
.end method

.method private native nativeSetExternalAudioSource(JZIIZZ)I
.end method

.method private native nativeSetExternalMediaProjection(JLandroid/media/projection/MediaProjection;)I
.end method

.method private native nativeSetExternalRemoteEglContext(JLjava/lang/Object;)I
.end method

.method private native nativeSetExternalVideoSource(JZZILio/agora/rtc2/EncodedVideoTrackOptions;)I
.end method

.method private native nativeSetFaceShapeAreaOptions(JIII)I
.end method

.method private native nativeSetFaceShapeBeautyOptions(JZIII)I
.end method

.method private native nativeSetFilterEffectOptions(JZLjava/lang/String;FI)I
.end method

.method private native nativeSetHeadphoneEQParameters(JII)I
.end method

.method private native nativeSetHeadphoneEQPreset(JI)I
.end method

.method private native nativeSetHighPriorityUserList(J[IILjava/lang/String;I)I
.end method

.method private native nativeSetInEarMonitoringVolume(JI)I
.end method

.method private native nativeSetLocalAccessPoint(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation
.end method

.method private native nativeSetLocalRenderMode(JII)I
.end method

.method private native nativeSetLocalVideoMirrorMode(JI)I
.end method

.method private native nativeSetLocalVoiceEqualization(JII)I
.end method

.method private native nativeSetLocalVoiceFormant(JD)I
.end method

.method private native nativeSetLocalVoicePitch(JD)I
.end method

.method private native nativeSetLocalVoiceReverb(JII)I
.end method

.method private native nativeSetLogFile(JLjava/lang/String;)I
.end method

.method private native nativeSetLogFileSize(JJ)I
.end method

.method private native nativeSetLogFilter(JI)I
.end method

.method private native nativeSetLogLevel(JI)I
.end method

.method private native nativeSetLowlightEnhanceOptions(JZIII)I
.end method

.method private native nativeSetMediaRecorderObserver(JLjava/lang/Object;ILjava/lang/String;ZI)I
.end method

.method private native nativeSetMixedAudioFrameParameters(JIII)I
.end method

.method private native nativeSetParameters(JLjava/lang/String;)I
.end method

.method private native nativeSetParametersEx(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeSetPlaybackAudioFrameBeforeMixingParameters(JIII)I
.end method

.method private native nativeSetPlaybackAudioFrameParameters(JIIII)I
.end method

.method private native nativeSetProfile(JLjava/lang/String;Z)I
.end method

.method private native nativeSetRecordingAudioFrameParameters(JIIII)I
.end method

.method private native nativeSetRemoteDefaultVideoStreamType(JI)I
.end method

.method private native nativeSetRemoteRenderMode(JIIILjava/lang/String;I)I
.end method

.method private native nativeSetRemoteSubscribeFallbackOption(JI)I
.end method

.method private native nativeSetRemoteUserPriority(JII)I
.end method

.method private native nativeSetRemoteUserSpatialAudioParams(JILio/agora/rtc2/SpatialAudioParams;Ljava/lang/String;I)I
.end method

.method private native nativeSetRemoteVideoStreamType(JIILjava/lang/String;I)I
.end method

.method private native nativeSetRemoteVideoSubscriptionOptions(JILio/agora/rtc2/video/VideoSubscriptionOptions;Ljava/lang/String;I)I
.end method

.method private native nativeSetRemoteVoicePosition(JIDDLjava/lang/String;I)I
.end method

.method private native nativeSetRouteInCommunicationMode(JI)I
.end method

.method private native nativeSetScreenCaptureScenario(JI)I
.end method

.method private native nativeSetSimulcastConfigEx(J[Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;ZLjava/lang/String;I)I
.end method

.method private native nativeSetSubscribeAudioBlacklist(J[ILjava/lang/String;I)I
.end method

.method private native nativeSetSubscribeAudioWhitelist(J[ILjava/lang/String;I)I
.end method

.method private native nativeSetSubscribeVideoBlacklist(J[ILjava/lang/String;I)I
.end method

.method private native nativeSetSubscribeVideoWhitelist(J[ILjava/lang/String;I)I
.end method

.method private native nativeSetVideoDenoiserOptions(JZIII)I
.end method

.method private native nativeSetVideoEffectBoolParam(JLjava/lang/String;Ljava/lang/String;Z)I
.end method

.method private native nativeSetVideoEffectFloatParam(JLjava/lang/String;Ljava/lang/String;F)I
.end method

.method private native nativeSetVideoEffectIntParam(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeSetVideoEncoderConfiguration(JIIIIIIIIIIZILjava/lang/String;I)I
.end method

.method private native nativeSetVoiceBeautifierParameters(JIII)I
.end method

.method private native nativeSetVoiceBeautifierPreset(JI)I
.end method

.method private native nativeSetVoiceConversionParameters(JIII)I
.end method

.method private native nativeSetVoiceConversionPreset(JI)I
.end method

.method private native nativeSetVolumeOfEffect(JID)I
.end method

.method private native nativeSetupAudioAttributeContext(JLandroid/media/AudioAttributes;)I
.end method

.method private native nativeSetupLocalVideo(JLandroid/view/View;Landroid/graphics/SurfaceTexture;IIII[IIZII)I
.end method

.method private native nativeSetupRemoteVideo(JLandroid/view/View;Landroid/graphics/SurfaceTexture;IIII[IIZLjava/lang/String;II)I
.end method

.method private native nativeStartAudioMixing(JLjava/lang/String;ZII)I
.end method

.method private native nativeStartAudioRecording(JLjava/lang/String;I)I
.end method

.method private native nativeStartAudioRecording2(JLjava/lang/String;ZIIII)I
.end method

.method private native nativeStartCameraCapture(JILio/agora/rtc2/video/CameraCapturerConfiguration;)I
.end method

.method private native nativeStartDirectCdnStreaming(JLjava/lang/Object;Ljava/lang/String;Lio/agora/rtc2/DirectCdnStreamingMediaOptions;)I
.end method

.method private native nativeStartEchoTestWithConfig(JLandroid/view/View;ZZLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeStartLastmileProbeTest(JZZII)I
.end method

.method private native nativeStartLocalAudioMixer(J[B)I
.end method

.method private native nativeStartLocalVideoTranscoder(J[B)I
.end method

.method private native nativeStartMediaRenderingTracing(J)I
.end method

.method private native nativeStartMediaRenderingTracingEx(JLjava/lang/String;I)I
.end method

.method private native nativeStartOrUpdateChannelMediaRelay(JLio/agora/rtc2/video/ChannelMediaInfo;[Lio/agora/rtc2/video/ChannelMediaInfo;Ljava/lang/String;I)I
.end method

.method private native nativeStartPlaybackDeviceTest(JLjava/lang/String;)I
.end method

.method private native nativeStartPreview(J)I
.end method

.method private native nativeStartPreviewForSourceType(JI)I
.end method

.method private native nativeStartRecording(JLjava/lang/String;IIIIILjava/lang/String;ZIIIIIII)I
.end method

.method private native nativeStartRecordingDeviceTest(JI)I
.end method

.method private native nativeStartRhythmPlayer(JLjava/lang/String;Ljava/lang/String;Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I
.end method

.method private native nativeStartRtmpStreamWithTranscoding(JLjava/lang/String;[BLjava/lang/String;I)I
.end method

.method private native nativeStartRtmpStreamWithoutTranscoding(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeStartScreenCapture(JLio/agora/rtc2/ScreenCaptureParameters;)I
.end method

.method private native nativeStopAllEffects(J)I
.end method

.method private native nativeStopAudioMixing(J)I
.end method

.method private native nativeStopAudioRecording(J)I
.end method

.method private native nativeStopCameraCapture(JI)I
.end method

.method private native nativeStopChannelMediaRelay(JLjava/lang/String;I)I
.end method

.method private native nativeStopDirectCdnStreaming(J)I
.end method

.method private native nativeStopEchoTest(J)I
.end method

.method private native nativeStopEffect(JI)I
.end method

.method private native nativeStopLastmileProbeTest(J)I
.end method

.method private native nativeStopLocalAudioMixer(J)I
.end method

.method private native nativeStopLocalVideoTranscoder(J)I
.end method

.method private native nativeStopPlaybackDeviceTest(J)I
.end method

.method private native nativeStopPreview(J)I
.end method

.method private native nativeStopPreviewForSourceType(JI)I
.end method

.method private native nativeStopRecording(JILjava/lang/String;ZI)I
.end method

.method private native nativeStopRecordingDeviceTest(J)I
.end method

.method private native nativeStopRhythmPlayer(J)I
.end method

.method private native nativeStopRtmpStream(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeStopScreenCapture(J)I
.end method

.method private native nativeSwitchCamera(J)I
.end method

.method private native nativeSwitchCameraId(JLjava/lang/String;)I
.end method

.method private native nativeTakeSnapshot(JILjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeTakeSnapshot2(JILjava/lang/String;ILjava/lang/String;I)I
.end method

.method private native nativeUnRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I
.end method

.method private native nativeUnRegisterMediaPlayerAudioSpectrumObserver(JILio/agora/rtc2/audio/IAudioSpectrumObserver;)I
.end method

.method private native nativeUnloadAllEffects(J)I
.end method

.method private native nativeUnloadEffect(JI)I
.end method

.method private native nativeUnregisterMediaMetadataObserver(JLjava/lang/Object;I)I
.end method

.method private native nativeUpdateChannelMediaOptions(JLio/agora/rtc2/ChannelMediaOptions;Ljava/lang/String;I)I
.end method

.method private native nativeUpdateDirectCdnStreamingMediaOptions(JLio/agora/rtc2/DirectCdnStreamingMediaOptions;)I
.end method

.method private native nativeUpdateLocalAudioMixerConfiguration(J[B)I
.end method

.method private native nativeUpdateLocalTranscoderConfiguration(J[B)I
.end method

.method private native nativeUpdatePreloadChannelToken(JLjava/lang/String;)I
.end method

.method private native nativeUpdateRtmpTranscoding(J[BLjava/lang/String;I)I
.end method

.method private native nativeUpdateScreenCaptureParameters(JLio/agora/rtc2/ScreenCaptureParameters;)I
.end method

.method private native nativeUploadLogFile(J)Ljava/lang/String;
.end method

.method private native nativeWriteLog(JILjava/lang/String;)I
.end method

.method private native nativeregisterAudioEncodedFrameObserver(JLio/agora/rtc2/IAudioEncodedFrameObserver;II)I
.end method

.method private native nativesetAINSMode(JZI)I
.end method

.method private native nativesetLocalRenderTargetFps(JII)I
.end method

.method private native nativesetRemoteRenderTargetFps(JI)I
.end method

.method private native nativesetVideoQoEPreference(JI)I
.end method

.method private native nativesetVideoScenario(JI)I
.end method

.method private onLogEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :catch_1
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_2
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :catch_3
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeLibFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_2
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v2, " from "

    .line 37
    .line 38
    const-string v3, " msg: "

    .line 39
    .line 40
    const-string v4, "failed to load library "

    .line 41
    .line 42
    invoke-static {v4, p1, v2, p0, v3}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "RtcEngine"

    .line 54
    .line 55
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method private setParameter(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const-string p1, "{\"%s\":%d}"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private setParameter(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "{\"%s\":\"%s\"}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private setParameter(Ljava/lang/String;Z)I
    .locals 2

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "{\"%s\":%b}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private setParameterObject(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const-string p1, "{\"%s\":%s}"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private setUidCompatibleMode(Z)I
    .locals 1

    .line 1
    const-string v0, "rtc.api.set_uid_compatible_mode"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static toStringUserId(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/internal/RtcEngineMessage;->toStringUserId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private validatePushExternalVideoFrame(Lio/agora/rtc2/video/AgoraVideoFrame;)I
    .locals 8

    .line 1
    const/4 p0, -0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    iget-object v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->buf:[B

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v0, v3, :cond_3

    .line 30
    .line 31
    iget v0, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    .line 32
    .line 33
    add-int/lit8 v5, v0, 0x1

    .line 34
    .line 35
    div-int/2addr v5, v4

    .line 36
    iget v6, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    .line 37
    .line 38
    add-int/lit8 v7, v6, 0x1

    .line 39
    .line 40
    div-int/2addr v7, v4

    .line 41
    mul-int/2addr v0, v6

    .line 42
    mul-int/2addr v7, v5

    .line 43
    mul-int/2addr v7, v4

    .line 44
    add-int/2addr v7, v0

    .line 45
    iget v0, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    .line 46
    .line 47
    add-int/2addr v0, v3

    .line 48
    div-int/2addr v0, v4

    .line 49
    :goto_0
    sub-int/2addr v7, v0

    .line 50
    iget p1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropBottom:I

    .line 51
    .line 52
    add-int/2addr p1, v3

    .line 53
    div-int/2addr p1, v4

    .line 54
    mul-int/2addr p1, v5

    .line 55
    sub-int/2addr v7, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v5, 0x4

    .line 58
    if-eq v0, v4, :cond_8

    .line 59
    .line 60
    if-ne v0, v5, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v5, 0x3

    .line 64
    if-ne v0, v5, :cond_6

    .line 65
    .line 66
    iget v0, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    .line 67
    .line 68
    rem-int/lit8 v5, v0, 0x2

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    move v5, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    add-int/lit8 v5, v0, 0x1

    .line 75
    .line 76
    :goto_1
    iget v6, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    .line 77
    .line 78
    add-int/lit8 v7, v6, 0x1

    .line 79
    .line 80
    div-int/2addr v7, v4

    .line 81
    mul-int/2addr v0, v6

    .line 82
    mul-int/2addr v7, v5

    .line 83
    add-int/2addr v7, v0

    .line 84
    iget v0, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/16 v5, 0x10

    .line 88
    .line 89
    if-ne v0, v5, :cond_7

    .line 90
    .line 91
    iget v0, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    .line 92
    .line 93
    add-int/lit8 v5, v0, 0x1

    .line 94
    .line 95
    div-int/2addr v5, v4

    .line 96
    iget v6, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    .line 97
    .line 98
    mul-int/2addr v0, v6

    .line 99
    mul-int/2addr v6, v5

    .line 100
    mul-int/2addr v6, v4

    .line 101
    add-int/2addr v6, v0

    .line 102
    iget v0, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    div-int/2addr v0, v4

    .line 106
    sub-int/2addr v6, v0

    .line 107
    iget p1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropBottom:I

    .line 108
    .line 109
    mul-int/2addr p1, v5

    .line 110
    sub-int v7, v6, p1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    return p0

    .line 114
    :cond_8
    :goto_2
    iget v0, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    .line 115
    .line 116
    iget v3, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    .line 117
    .line 118
    mul-int/2addr v3, v0

    .line 119
    mul-int/2addr v3, v5

    .line 120
    iget v4, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    .line 121
    .line 122
    sub-int/2addr v3, v4

    .line 123
    iget p1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropBottom:I

    .line 124
    .line 125
    mul-int/2addr p1, v0

    .line 126
    sub-int v7, v3, p1

    .line 127
    .line 128
    :goto_3
    array-length p1, v1

    .line 129
    if-ge p1, v7, :cond_9

    .line 130
    .line 131
    return p0

    .line 132
    :cond_9
    return v2

    .line 133
    :cond_a
    :goto_4
    return p0

    .line 134
    :cond_b
    :goto_5
    return v2
.end method

.method private validateVideoRendererView(Lio/agora/rtc2/video/VideoCanvas;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lio/agora/rtc2/video/VideoCanvas;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    instance-of p1, v0, Landroid/view/SurfaceView;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    instance-of p1, v0, Landroid/view/TextureView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    return p0

    .line 27
    :cond_3
    :goto_1
    return v1

    .line 28
    :cond_4
    iget-object p1, p1, Lio/agora/rtc2/video/VideoCanvas;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    return v1

    .line 33
    :cond_5
    return p0
.end method


# virtual methods
.method public declared-synchronized addHandler(Lio/agora/rtc2/IRtcEngineEventHandler;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;-><init>(Lio/agora/rtc2/IRtcEngineEventHandler;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void
.end method

.method public declared-synchronized addHandlerEx(Lio/agora/rtc2/IRtcEngineEventHandler;Lio/agora/rtc2/RtcConnection;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->addHandlerExKey(Landroid/util/Pair;Lio/agora/rtc2/IRtcEngineEventHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-void
.end method

.method public declared-synchronized addOrUpdateVideoEffect(ILjava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAddOrUpdateVideoEffect(JILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized addVideoWatermark(Lio/agora/rtc2/video/AgoraImage;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p1, Lio/agora/rtc2/video/AgoraImage;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lio/agora/rtc2/video/WatermarkOptions;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/agora/rtc2/video/WatermarkOptions;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lio/agora/rtc2/video/AgoraImage;->url:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v0, Lio/agora/rtc2/video/WatermarkOptions;->visibleInPreview:Z

    .line 33
    .line 34
    new-instance v2, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    .line 35
    .line 36
    iget v3, p1, Lio/agora/rtc2/video/AgoraImage;->x:I

    .line 37
    .line 38
    iget v4, p1, Lio/agora/rtc2/video/AgoraImage;->y:I

    .line 39
    .line 40
    iget v5, p1, Lio/agora/rtc2/video/AgoraImage;->width:I

    .line 41
    .line 42
    iget p1, p1, Lio/agora/rtc2/video/AgoraImage;->height:I

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5, p1}, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lio/agora/rtc2/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    .line 48
    .line 49
    iput-object v2, v0, Lio/agora/rtc2/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->addVideoWatermark(Ljava/lang/String;Lio/agora/rtc2/video/WatermarkOptions;)I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    monitor-exit p0

    .line 60
    const/4 p0, -0x2

    .line 61
    return p0

    .line 62
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public declared-synchronized addVideoWatermark(Lio/agora/rtc2/video/WatermarkConfig;)I
    .locals 1

    .line 64
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->addVideoWatermarkEx(Lio/agora/rtc2/video/WatermarkConfig;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addVideoWatermark(Ljava/lang/String;Lio/agora/rtc2/video/WatermarkOptions;)I
    .locals 1

    .line 65
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->addVideoWatermarkEx(Ljava/lang/String;Lio/agora/rtc2/video/WatermarkOptions;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addVideoWatermarkEx(Lio/agora/rtc2/video/WatermarkConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 80
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p1, Lio/agora/rtc2/video/WatermarkConfig;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/agora/rtc2/video/WatermarkConfig;->options:Lio/agora/rtc2/video/WatermarkOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    if-nez p2, :cond_3

    :try_start_2
    invoke-direct {p0, v2, v3, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAddVideoWatermark2(JLio/agora/rtc2/video/WatermarkConfig;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, p0

    move-object v4, p1

    :try_start_4
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAddVideoWatermark2Ex(JLio/agora/rtc2/video/WatermarkConfig;Ljava/lang/String;I)I

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    return p0

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    monitor-exit v1

    const/4 p0, -0x2

    return p0

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized addVideoWatermarkEx(Ljava/lang/String;Lio/agora/rtc2/video/WatermarkOptions;Lio/agora/rtc2/RtcConnection;)I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p2, Lio/agora/rtc2/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getRect(Lio/agora/rtc2/video/WatermarkOptions$Rectangle;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p2, Lio/agora/rtc2/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getRect(Lio/agora/rtc2/video/WatermarkOptions$Rectangle;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    :try_start_2
    iget-boolean v5, p2, Lio/agora/rtc2/video/WatermarkOptions;->visibleInPreview:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p1

    .line 45
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAddVideoWatermark(JLjava/lang/String;Z[I[I)I

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    monitor-exit v1

    .line 50
    return p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :goto_0
    move-object p0, v0

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object v1, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v1, p0

    .line 58
    move-object v4, p1

    .line 59
    :try_start_4
    iget-boolean v5, p2, Lio/agora/rtc2/video/WatermarkOptions;->visibleInPreview:Z

    .line 60
    .line 61
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-direct/range {v1 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAddVideoWatermarkEx(JLjava/lang/String;Z[I[ILjava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    monitor-exit v1

    .line 74
    return p0

    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    const/4 p0, -0x2

    .line 77
    return p0

    .line 78
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    throw p0
.end method

.method public declared-synchronized adjustAudioMixingPlayoutVolume(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustAudioMixingPlayoutVolume(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized adjustAudioMixingPublishVolume(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustAudioMixingPublishVolume(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized adjustAudioMixingVolume(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustAudioMixingVolume(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized adjustCustomAudioPlayoutVolume(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustCustomAudioPlayoutVolume(JII)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized adjustCustomAudioPublishVolume(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustCustomAudioPublishVolume(JII)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized adjustPlaybackSignalVolume(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustPlaybackSignalVolume(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized adjustRecordingSignalVolume(I)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->adjustRecordingSignalVolumeEx(ILio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized adjustRecordingSignalVolumeEx(ILio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustRecordingSignalVolume(JILjava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized adjustUserPlaybackSignalVolume(II)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->adjustUserPlaybackSignalVolumeEx(IILio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized adjustUserPlaybackSignalVolumeEx(IILio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustUserPlaybackSignalVolume(JIILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :goto_0
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw p0
.end method

.method public allowCaptureCurrentApp(Lio/agora/rtc2/ScreenCaptureParameters;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "audio"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/media/AudioManager;

    .line 30
    .line 31
    iget-object p1, p1, Lio/agora/rtc2/ScreenCaptureParameters;->audioCaptureParameters:Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;

    .line 32
    .line 33
    iget-boolean p1, p1, Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;->allowCaptureCurrentApp:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    :goto_1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x3

    .line 43
    goto :goto_1
.end method

.method public declared-synchronized clearVideoWatermarkEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeClearVideoWatermarkEx(JLjava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized clearVideoWatermarks()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeClearVideoWatermarks(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized complain(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeComplain(JLjava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized configRhythmPlayer(Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeConfigRhythmPlayer(JLio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized createCustomAudioTrack(Lio/agora/rtc2/Constants$AudioTrackType;Lio/agora/rtc2/audio/AudioTrackConfig;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$AudioTrackType;->getValue(Lio/agora/rtc2/Constants$AudioTrackType;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-boolean v5, p2, Lio/agora/rtc2/audio/AudioTrackConfig;->enableLocalPlayback:Z

    .line 18
    .line 19
    iget-boolean v6, p2, Lio/agora/rtc2/audio/AudioTrackConfig;->enableAudioProcessing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateCustomAudioTrack(JIZZ)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object v1, p0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p0
.end method

.method public declared-synchronized createCustomEncodedVideoTrack(Lio/agora/rtc2/EncodedVideoTrackOptions;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateCustomEncodedVideoTrack(JLio/agora/rtc2/EncodedVideoTrackOptions;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized createCustomVideoTrack()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateCustomVideoTrack(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized createDataStream(Lio/agora/rtc2/DataStreamConfig;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->createDataStreamEx(Lio/agora/rtc2/DataStreamConfig;Lio/agora/rtc2/RtcConnection;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized createDataStream(ZZ)I
    .locals 1

    .line 23
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->createDataStreamEx(ZZLio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized createDataStreamEx(Lio/agora/rtc2/DataStreamConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-boolean v4, p1, Lio/agora/rtc2/DataStreamConfig;->ordered:Z

    .line 14
    .line 15
    iget-boolean v5, p1, Lio/agora/rtc2/DataStreamConfig;->syncWithAudio:Z

    .line 16
    .line 17
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 22
    .line 23
    .line 24
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    move-object v1, p0

    .line 26
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateDataStream2(JZZLjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p0
.end method

.method public declared-synchronized createDataStreamEx(ZZLio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 40
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p1

    move v5, p2

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateDataStream(JZZLjava/lang/String;I)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public declared-synchronized createMediaPlayer()Lio/agora/mediaplayer/IMediaPlayer;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "RtcEngine"

    .line 12
    .line 13
    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v3

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateMediaPlayer(J)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v3

    .line 30
    :cond_1
    :try_start_2
    new-instance v1, Lio/agora/rtc2/internal/MediaPlayerImpl;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lio/agora/rtc2/internal/MediaPlayerImpl;-><init>(Lio/agora/rtc2/internal/RtcEngineImpl;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized createMediaRecorder(Lio/agora/rtc2/RecorderStreamInfo;)Lio/agora/rtc2/AgoraMediaRecorder;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "RtcEngine"

    .line 12
    .line 13
    const-string v0, "RtcEngine does not initialize or it may be destroyed"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    const-string p1, "RtcEngine"

    .line 25
    .line 26
    const-string v0, "RecorderStreamInfo is null, return"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_2
    new-instance v0, Lio/agora/rtc2/AgoraMediaRecorder;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lio/agora/rtc2/AgoraMediaRecorder;-><init>(Lio/agora/rtc2/internal/RtcEngineImpl;Lio/agora/rtc2/RecorderStreamInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw p1
.end method

.method public declared-synchronized createVideoEffectObject(Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)Lio/agora/rtc2/IVideoEffectObject;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p1, "RtcEngine"

    .line 12
    .line 13
    const-string p2, "RtcEngine does not initialize or it may be destroyed"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateVideoEffectObject(JLjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p1, "RtcEngine"

    .line 33
    .line 34
    const-string p2, "Failed to create video effect object!"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v3

    .line 41
    :cond_1
    :try_start_2
    new-instance p2, Lio/agora/rtc2/internal/VideoEffectObjectImpl;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lio/agora/rtc2/internal/VideoEffectObjectImpl;-><init>(Lio/agora/rtc2/internal/RtcEngineImpl;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p2

    .line 48
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized destroyCustomAudioTrack(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroyCustomAudioTrack(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized destroyCustomEncodedVideoTrack(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroyCustomEncodedVideoTrack(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized destroyCustomVideoTrack(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroyCustomVideoTrack(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized destroyMediaRecorder(Lio/agora/rtc2/AgoraMediaRecorder;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/agora/rtc2/AgoraMediaRecorder;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized destroyVideoEffectObject(Lio/agora/rtc2/IVideoEffectObject;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroyVideoEffectObject(J)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    const/4 p0, -0x7

    .line 23
    return p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized disableAudio()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_1
    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableAudio(JZ)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized disableAudioSpectrumMonitor()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDisableAudioSpectrumMonitor(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized disableVideo()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDisableVideo(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized doDestroy(Lio/agora/rtc2/IRtcEngineReleaseCallback;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->destroyMediaPlayerCacheManager()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/agora/rtc2/internal/H265TranscoderImpl;->destroyInstance()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroy(JLjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    sput-boolean p1, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized enableAudio()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_1
    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableAudio(JZ)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized enableAudioSpectrumMonitor(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableAudioSpectrumMonitor(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized enableAudioVolumeIndication(IIZ)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableAudioVolumeIndicationEx(IIZLio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized enableAudioVolumeIndicationEx(IIZLio/agora/rtc2/RtcConnection;)I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    :try_start_2
    invoke-direct/range {v1 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableAudioVolumeIndication(JIIZLjava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit v1

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object v1, p0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw p0
.end method

.method public declared-synchronized enableContentInspect(ZLio/agora/rtc2/video/ContentInspectConfig;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableContentInspectEx(ZLio/agora/rtc2/video/ContentInspectConfig;Lio/agora/rtc2/RtcConnection;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized enableContentInspectEx(ZLio/agora/rtc2/video/ContentInspectConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, -0x7

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :cond_1
    :try_start_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectConfig;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectConfig;->marshall(Lio/agora/rtc2/video/ContentInspectConfig;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    move-object v5, p2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v1, p0

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_2
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 37
    .line 38
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    move-object v1, p0

    .line 47
    move v4, p1

    .line 48
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableContentInspect(JZ[BLjava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit v1

    .line 53
    return p0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_2
    move-object p1, v0

    .line 56
    goto :goto_3

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v1, p0

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    throw p1
.end method

.method public declared-synchronized enableCustomAudioLocalPlayback(IZ)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableCustomAudioLocalPlayback(JIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized enableDualStreamMode(Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/agora/rtc2/SimulcastStreamConfig;

    .line 3
    .line 4
    invoke-direct {v0}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableDualStreamMode(ZLio/agora/rtc2/SimulcastStreamConfig;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized enableDualStreamMode(ZLio/agora/rtc2/SimulcastStreamConfig;)I
    .locals 1

    .line 16
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableDualStreamModeEx(ZLio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableDualStreamModeEx(ZLio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    :try_start_1
    new-instance p2, Lio/agora/rtc2/SimulcastStreamConfig;

    .line 16
    .line 17
    invoke-direct {p2}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v1, p0

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    :try_start_2
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 27
    .line 28
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 33
    .line 34
    .line 35
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    move-object v1, p0

    .line 37
    move v4, p1

    .line 38
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableDualStreamModeEx(JZLio/agora/rtc2/SimulcastStreamConfig;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    monitor-exit v1

    .line 43
    return p0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :goto_1
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    move-object v1, p0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw p1
.end method

.method public declared-synchronized enableEncryption(ZLio/agora/rtc2/internal/EncryptionConfig;)I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionMode:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionKey:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionKdfSalt:[B

    .line 22
    .line 23
    iget-boolean v8, p2, Lio/agora/rtc2/internal/EncryptionConfig;->datastreamEncryptionEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move v4, p1

    .line 27
    :try_start_2
    invoke-direct/range {v1 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableEncryption(JZILjava/lang/String;[BZ)I

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :goto_0
    move-object p0, v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object v1, p0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p0
.end method

.method public declared-synchronized enableEncryptionEx(ZLio/agora/rtc2/internal/EncryptionConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionMode:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionKey:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionKdfSalt:[B

    .line 22
    .line 23
    iget-boolean v8, p2, Lio/agora/rtc2/internal/EncryptionConfig;->datastreamEncryptionEnabled:Z

    .line 24
    .line 25
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 30
    .line 31
    .line 32
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    move-object v1, p0

    .line 34
    move v4, p1

    .line 35
    :try_start_2
    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableEncryptionEx(JZILjava/lang/String;[BZLjava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit v1

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :goto_0
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v1, p0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p0
.end method

.method public declared-synchronized enableExtension(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ExtensionInfo;Z)I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p3, Lio/agora/rtc2/ExtensionInfo;->mediaSourceType:Lio/agora/rtc2/Constants$MediaSourceType;

    .line 19
    .line 20
    invoke-static {v0}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v8, p3, Lio/agora/rtc2/ExtensionInfo;->remoteUid:I

    .line 25
    .line 26
    iget-object v9, p3, Lio/agora/rtc2/ExtensionInfo;->channelId:Ljava/lang/String;

    .line 27
    .line 28
    iget v10, p3, Lio/agora/rtc2/ExtensionInfo;->localUid:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move v6, p4

    .line 34
    :try_start_2
    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableExtension2(JLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit v1

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :goto_0
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object v1, p0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p0
.end method

.method public declared-synchronized enableExtension(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 48
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->UNKNOWN_MEDIA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableExtension(Ljava/lang/String;Ljava/lang/String;ZLio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableExtension(Ljava/lang/String;Ljava/lang/String;ZLio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 8

    .line 49
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_1
    invoke-static {p4}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableExtension(JLjava/lang/String;Ljava/lang/String;ZI)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public declared-synchronized enableExternalAudioSourceLocalPlayback(Z)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableExternalAudioSourceLocalPlayback(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized enableFaceDetection(Z)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableFaceDetection(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized enableHighPerfWifiMode(Z)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_1
    const-string p1, "android.permission.WAKE_LOCK"

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "RtcEngine"

    .line 35
    .line 36
    const-string v0, "Failed to enableHighPerfWifiMode, permission WAKE_LOCK not granted "

    .line 37
    .line 38
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_2
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "wifi"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 62
    .line 63
    const-string v0, "agora.voip.lock"

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput-object v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    :cond_3
    :goto_0
    monitor-exit p0

    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p1
.end method

.method public declared-synchronized enableInEarMonitoring(Z)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableInEarMonitoring(ZI)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized enableInEarMonitoring(ZI)I
    .locals 4

    .line 23
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableInEarMonitoring(JZI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableInstantMediaRendering()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableInstantMediaRendering(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized enableLocalAudio(Z)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableLocalAudio(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized enableLocalVideo(Z)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableLocalVideo(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized enableRemoteVideo(ZI)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "che.video.peer.receive"

    .line 3
    .line 4
    const-string v1, "{\"enable\":%b, \"uid\":\"%s\"}"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->toStringUserId(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v2, p1

    .line 22
    .line 23
    invoke-static {v1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public declared-synchronized enableSoundPositionIndication(Z)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableSoundPositionIndication(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized enableSpatialAudio(Z)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableSpatialAudio(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized enableTransportQualityIndication(Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "rtc.transport_quality_indication"

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized enableVideo()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableVideo(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized enableVideoImageSource(ZLio/agora/rtc2/video/ImageTrackOptions;)I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getImageUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getFps()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v2, p0

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    const/4 p0, -0x2

    .line 40
    return p0

    .line 41
    :cond_2
    :try_start_2
    const-string v0, ""

    .line 42
    .line 43
    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->MIRROR_MODE_DISABLED:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getImageUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getFps()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getMirrorMode()I

    .line 60
    .line 61
    .line 62
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    move v8, p2

    .line 64
    move v7, v1

    .line 65
    :goto_1
    move-object v6, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    move v7, p2

    .line 69
    move v8, v1

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    :try_start_4
    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move v5, p1

    .line 75
    :try_start_5
    invoke-direct/range {v2 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableVideoImageSource(JZLjava/lang/String;II)I

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    monitor-exit v2

    .line 80
    return p0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :goto_3
    move-object p1, v0

    .line 83
    goto :goto_4

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    move-object v2, p0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    throw p1
.end method

.method public declared-synchronized enableVirtualBackground(ZLio/agora/rtc2/video/VirtualBackgroundSource;Lio/agora/rtc2/video/SegmentationProperty;)I
    .locals 1

    .line 73
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableVirtualBackground(ZLio/agora/rtc2/video/VirtualBackgroundSource;Lio/agora/rtc2/video/SegmentationProperty;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableVirtualBackground(ZLio/agora/rtc2/video/VirtualBackgroundSource;Lio/agora/rtc2/video/SegmentationProperty;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, -0x2

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :cond_1
    :try_start_1
    new-instance p2, Lio/agora/rtc2/video/VirtualBackgroundSource;

    .line 21
    .line 22
    invoke-direct {p2}, Lio/agora/rtc2/video/VirtualBackgroundSource;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_0
    if-nez p3, :cond_4

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :cond_3
    :try_start_2
    new-instance v0, Lio/agora/rtc2/video/SegmentationProperty;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/agora/rtc2/video/SegmentationProperty;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object/from16 v0, p3

    .line 42
    .line 43
    :goto_1
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 44
    .line 45
    iget v5, p2, Lio/agora/rtc2/video/VirtualBackgroundSource;->backgroundSourceType:I

    .line 46
    .line 47
    iget v6, p2, Lio/agora/rtc2/video/VirtualBackgroundSource;->color:I

    .line 48
    .line 49
    iget-object v7, p2, Lio/agora/rtc2/video/VirtualBackgroundSource;->source:Ljava/lang/String;

    .line 50
    .line 51
    iget v8, p2, Lio/agora/rtc2/video/VirtualBackgroundSource;->blurDegree:I

    .line 52
    .line 53
    iget v9, v0, Lio/agora/rtc2/video/SegmentationProperty;->modelType:I

    .line 54
    .line 55
    iget v10, v0, Lio/agora/rtc2/video/SegmentationProperty;->greenCapacity:F

    .line 56
    .line 57
    iget v11, v0, Lio/agora/rtc2/video/SegmentationProperty;->screenColorType:I

    .line 58
    .line 59
    invoke-static/range {p4 .. p4}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    move-object v1, p0

    .line 64
    move v4, p1

    .line 65
    invoke-direct/range {v1 .. v12}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableVirtualBackground(JZIILjava/lang/String;IIFII)I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return p1

    .line 71
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method public declared-synchronized enableVoiceAITuner(ZLio/agora/rtc2/Constants$VOICE_AI_TUNER_TYPE;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lio/agora/rtc2/Constants$VOICE_AI_TUNER_TYPE;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableVoiceAITuner(JZI)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized enableWebSdkInteroperability(Z)I
    .locals 2

    .line 1
    const-string v0, "{\"rtc.video.web_h264_interop_enable\":"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ",\"che.video.web_h264_interop_enable\":"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "}"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public declared-synchronized finalize()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroy(JLjava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized getAudioDeviceInfo()Lio/agora/rtc2/DeviceInfo;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioDeviceInfo(J)Lio/agora/rtc2/DeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public getAudioEffectManager()Lio/agora/rtc2/IAudioEffectManager;
    .locals 0

    .line 1
    return-object p0
.end method

.method public declared-synchronized getAudioMixingCurrentPosition()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioMixingCurrentPosition(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized getAudioMixingDuration()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioMixingDuration(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized getAudioMixingPlayoutVolume()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioMixingPlayoutVolume(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized getAudioMixingPublishVolume()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioMixingPublishVolume(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized getAudioTrackCount()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioTrackCount(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized getCallId()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "RtcEngine"

    .line 11
    .line 12
    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCallId(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized getCallIdEx(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string v0, "RtcEngine does not initialize or it may be destroyed"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCallIdEx(JLjava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public declared-synchronized getCameraMaxZoomFactor()F
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraMaxZoomFactor(J)F

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized getConnectionState()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getConnectionStateEx(Lio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized getConnectionStateEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetConnectionState(JLjava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public declared-synchronized getCurrentMonotonicTimeInMs()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const-wide/16 v0, -0x7

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCurrentMonotonicTimeInMs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-wide v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized getEffectCurrentPosition(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetEffectCurrentPosition(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized getEffectDuration(Ljava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetEffectDuration(JLjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized getEffectsVolume()D
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "RtcEngine"

    .line 11
    .line 12
    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetEffectsVolume(J)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public declared-synchronized getExtensionProperty(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ExtensionInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p3, Lio/agora/rtc2/ExtensionInfo;->mediaSourceType:Lio/agora/rtc2/Constants$MediaSourceType;

    .line 15
    .line 16
    invoke-static {v0}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget v8, p3, Lio/agora/rtc2/ExtensionInfo;->remoteUid:I

    .line 21
    .line 22
    iget-object v9, p3, Lio/agora/rtc2/ExtensionInfo;->channelId:Ljava/lang/String;

    .line 23
    .line 24
    iget v10, p3, Lio/agora/rtc2/ExtensionInfo;->localUid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p4

    .line 30
    :try_start_1
    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetExtensionProperty2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v1

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :goto_0
    move-object p0, v0

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    move-object v1, p0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    monitor-exit v1

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p0
.end method

.method public declared-synchronized getExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->UNKNOWN_MEDIA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)Ljava/lang/String;
    .locals 8

    .line 48
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p4}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetExtensionProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public declared-synchronized getFaceShapeAreaOptions(I)Lio/agora/rtc2/video/FaceShapeAreaOptions;
    .locals 1

    .line 26
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getFaceShapeAreaOptions(ILio/agora/rtc2/Constants$MediaSourceType;)Lio/agora/rtc2/video/FaceShapeAreaOptions;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getFaceShapeAreaOptions(ILio/agora/rtc2/Constants$MediaSourceType;)Lio/agora/rtc2/video/FaceShapeAreaOptions;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetFaceShapeAreaOptions(JII)Lio/agora/rtc2/video/FaceShapeAreaOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized getFaceShapeBeautyOptions()Lio/agora/rtc2/video/FaceShapeBeautyOptions;
    .locals 1

    .line 26
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getFaceShapeBeautyOptions(Lio/agora/rtc2/Constants$MediaSourceType;)Lio/agora/rtc2/video/FaceShapeBeautyOptions;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFaceShapeBeautyOptions(Lio/agora/rtc2/Constants$MediaSourceType;)Lio/agora/rtc2/video/FaceShapeBeautyOptions;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetFaceShapeBeautyOptions(JI)Lio/agora/rtc2/video/FaceShapeBeautyOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized getH265Transcoder()Lio/agora/rtc2/IH265Transcoder;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateH265Transcoder(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lio/agora/rtc2/internal/H265TranscoderImpl;->getInstance(Lio/agora/rtc2/internal/RtcEngineImpl;)Lio/agora/rtc2/internal/H265TranscoderImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-object v3

    .line 28
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public getMediaPlayerCacheManager()Lio/agora/mediaplayer/IMediaPlayerCacheManager;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "RtcEngine"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->getMediaPlayerCacheManager(Lio/agora/rtc2/internal/RtcEngineImpl;)Lio/agora/mediaplayer/IMediaPlayerCacheManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string v0, "mediaPlayerCacheManager is not init"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    const-string p0, "mNativeHandle is not init"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public declared-synchronized getNativeHandle()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetRtcEngine(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized getNativeMediaPlayer(I)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetMediaPlayer(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized getNetworkType()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetNetworkType(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized getNtpWallTimeInMs()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetNtpWallTimeInMs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public getOSVersion()I
    .locals 0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized getParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string v0, "RtcEngine does not initialize or it may be destroyed"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetParameters(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized getProfile()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "RtcEngine"

    .line 11
    .line 12
    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetProfile(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized getUserInfoByUid(ILio/agora/rtc2/UserInfo;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    :try_start_1
    const-string p1, "RtcEngine"

    .line 16
    .line 17
    const-string p2, "Failed to getUserInfoByUid, userInfo null"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, -0x2

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetUserInfoByUid(JILio/agora/rtc2/UserInfo;)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized getUserInfoByUidEx(ILio/agora/rtc2/UserInfo;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, -0x2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :try_start_1
    const-string p1, "RtcEngine"

    .line 17
    .line 18
    const-string p2, "Failed to getUserInfoByUidEx, userInfo null"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez p3, :cond_2

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :cond_2
    :try_start_2
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move v4, p1

    .line 45
    move-object v5, p2

    .line 46
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetUserInfoByUidEx(JILio/agora/rtc2/UserInfo;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    monitor-exit v1

    .line 51
    return p0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :goto_0
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object v1, p0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    throw p1
.end method

.method public declared-synchronized getUserInfoByUserAccount(Ljava/lang/String;Lio/agora/rtc2/UserInfo;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    :try_start_1
    const-string p1, "RtcEngine"

    .line 16
    .line 17
    const-string p2, "Failed to getUserInfoByUserAccount, userInfo null"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, -0x2

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetUserInfoByUserAccount(JLjava/lang/String;Lio/agora/rtc2/UserInfo;)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized getUserInfoByUserAccountEx(Ljava/lang/String;Lio/agora/rtc2/UserInfo;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, -0x2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :try_start_1
    const-string p1, "RtcEngine"

    .line 17
    .line 18
    const-string p2, "Failed to getUserInfoByUserAccountEx, userInfo null"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez p3, :cond_2

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :cond_2
    :try_start_2
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetUserInfoByUserAccountEx(JLjava/lang/String;Lio/agora/rtc2/UserInfo;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    monitor-exit v1

    .line 51
    return p0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :goto_0
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object v1, p0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    throw p1
.end method

.method public declared-synchronized getVideoEffectBoolParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetVideoEffectBoolParam(JLjava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized getVideoEffectFloatParam(Ljava/lang/String;Ljava/lang/String;)F
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetVideoEffectFloatParam(JLjava/lang/String;Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized getVideoEffectIntParam(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetVideoEffectIntParam(JLjava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized getVolumeOfEffect(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetVolumeOfEffect(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized h265TranscoderEnableTranscode(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeH265TranscoderEnableTranscode(JLjava/lang/String;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized h265TranscoderQueryChannel(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeH265TranscoderQueryChannel(JLjava/lang/String;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized h265TranscoderRegisterObserver(Lio/agora/rtc2/IH265TranscoderObserver;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeH265TranscoderRegisterObserver(JLio/agora/rtc2/IH265TranscoderObserver;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized h265TranscoderTriggerTranscode(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeH265TranscoderTriggerTranscode(JLjava/lang/String;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized h265TranscoderUnregisterObserver(Lio/agora/rtc2/IH265TranscoderObserver;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeH265TranscoderUnregisterObserver(JLio/agora/rtc2/IH265TranscoderObserver;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized initMediaPlayerCacheManager()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeInitMediaPlayerCacheManager(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized isCameraAutoFocusFaceModeSupported()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "RtcEngine"

    .line 11
    .line 12
    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraAutoFocusFaceModeSupported(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized isCameraExposurePositionSupported()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "RtcEngine"

    .line 11
    .line 12
    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraExposurePositionSupported(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized isCameraExposureSupported()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "RtcEngine"

    .line 11
    .line 12
    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraExposureSupported(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized isCameraFaceDetectSupported()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "RtcEngine"

    .line 11
    .line 12
    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraFaceDetectSupported(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized isCameraFocusSupported()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "RtcEngine"

    .line 11
    .line 12
    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraFocusSupported(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized isCameraTorchSupported()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "RtcEngine"

    .line 11
    .line 12
    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraTorchSupported(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized isCameraZoomSupported()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "RtcEngine"

    .line 11
    .line 12
    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraZoomSupported(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized isFeatureAvailableOnDevice(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeIsFeatureAvailableOnDevice(JI)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized isSpeakerphoneEnabled()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeIsSpeakerphoneEnabled(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized isTextureEncodeSupported()Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public declared-synchronized joinChannel(Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I
    .locals 8

    .line 49
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannel2(JLjava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public declared-synchronized joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x7

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v2

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v2

    .line 25
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-wide v4, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v6, p1

    .line 32
    move-object v7, p2

    .line 33
    move-object v8, p3

    .line 34
    move v9, p4

    .line 35
    :try_start_2
    invoke-direct/range {v3 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit v3

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :goto_0
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v3, p0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p0
.end method

.method public declared-synchronized joinChannelEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/IRtcEngineEventHandler;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object v1, p0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v7, p3

    .line 36
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannelEx(JLjava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    iget-object p1, v1, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {v5, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p4, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->addHandlerEx(Lio/agora/rtc2/IRtcEngineEventHandler;Lio/agora/rtc2/RtcConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :goto_0
    move-object p0, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_1
    monitor-exit v1

    .line 65
    return p0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v1, p0

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    monitor-exit v1

    .line 70
    const/4 p0, -0x2

    .line 71
    return p0

    .line 72
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p0
.end method

.method public declared-synchronized joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 32
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v1

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p0
.end method

.method public declared-synchronized joinChannelWithUserAccountEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/IRtcEngineEventHandler;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannelWithUserAccountEx(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    iget-object p1, v1, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1, p5}, Lio/agora/rtc2/internal/RtcEngineImpl;->addHandlerExKey(Landroid/util/Pair;Lio/agora/rtc2/IRtcEngineEventHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :goto_0
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    monitor-exit v1

    .line 45
    return p0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v1, p0

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0
.end method

.method public declared-synchronized leaveChannel()I
    .locals 1

    .line 27
    monitor-enter p0

    :try_start_0
    new-instance v0, Lio/agora/rtc2/LeaveChannelOptions;

    invoke-direct {v0}, Lio/agora/rtc2/LeaveChannelOptions;-><init>()V

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->leaveChannel(Lio/agora/rtc2/LeaveChannelOptions;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized leaveChannel(Lio/agora/rtc2/LeaveChannelOptions;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doStopMonitorSystemEvent()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLeaveChannel(JLio/agora/rtc2/LeaveChannelOptions;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized leaveChannelEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 1

    .line 37
    monitor-enter p0

    :try_start_0
    new-instance v0, Lio/agora/rtc2/LeaveChannelOptions;

    invoke-direct {v0}, Lio/agora/rtc2/LeaveChannelOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->leaveChannelEx(Lio/agora/rtc2/RtcConnection;Lio/agora/rtc2/LeaveChannelOptions;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized leaveChannelEx(Lio/agora/rtc2/RtcConnection;Lio/agora/rtc2/LeaveChannelOptions;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move-object v6, p2

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLeaveChannelEx(JLjava/lang/String;ILio/agora/rtc2/LeaveChannelOptions;)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public leaveChannelWithUserAccountEx(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 20
    new-instance v0, Lio/agora/rtc2/LeaveChannelOptions;

    invoke-direct {v0}, Lio/agora/rtc2/LeaveChannelOptions;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->leaveChannelWithUserAccountEx(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/LeaveChannelOptions;)I

    move-result p0

    return p0
.end method

.method public leaveChannelWithUserAccountEx(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/LeaveChannelOptions;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x7

    .line 10
    return p0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLeaveChannelWithUserAccountEx(JLjava/lang/String;Ljava/lang/String;Lio/agora/rtc2/LeaveChannelOptions;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public declared-synchronized loadExtensionProvider(Ljava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->mLoadedExtensions:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;->LOADED:Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 27
    .line 28
    invoke-direct {p0, v2, v3, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLoadExtensionProvider(JLjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v2, Lio/agora/rtc2/internal/RtcEngineImpl;->mLoadedExtensions:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;->LOAD_FAIL:Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw p1
.end method

.method public declared-synchronized makeQualityReportUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move v7, p4

    .line 29
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMakeQualityReportUrl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit v1

    .line 34
    return-object p0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :goto_0
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    throw p1
.end method

.method public declared-synchronized mediaPlayerAdjustPlayoutVolume(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerAdjustPlayoutVolume)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerAdjustPlayoutVolume(JII)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerAdjustPublishSignalVolume(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerAdjustPublishSignalVolume)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerAdjustPublishSignalVolume(JII)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerCacheEnableAutoRemoveCache(Z)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerEnableAutoRemoveCache(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized mediaPlayerCacheGetCacheDir()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetCacheDir(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized mediaPlayerCacheGetCacheFileCount()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetCacheFileCount(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized mediaPlayerCacheGetMaxCacheFileCount()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetMaxCacheFileCount(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized mediaPlayerCacheGetMaxCacheFileSize()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const-wide/16 v0, -0x7

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetMaxCacheFileSize(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-wide v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized mediaPlayerCacheRemoveAllCaches()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRemoveAllCaches(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized mediaPlayerCacheRemoveCacheByUri(Ljava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRemoveCacheByUri(JLjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized mediaPlayerCacheRemoveOldCache()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRemoveOldCache(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized mediaPlayerCacheSetCacheDir(Ljava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetCacheDir(JLjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized mediaPlayerCacheSetMaxCacheFileCount(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetMaxCacheFileCount(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized mediaPlayerCacheSetMaxCacheFileSize(J)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetMaxCacheFileSize(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized mediaPlayerChangePlaybackSpeed(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerChangePlaybackSpeed)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerChangePlaybackSpeed(JII)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerDestroy(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSourceDestroy)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerDestroy(JI)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerEnableAutoSwitchAgoraCDN(IZ)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerEnableAutoSwitchAgoraCDN(JIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized mediaPlayerGetAgoraCDNLineCount(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetAgoraCDNLineCount(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized mediaPlayerGetAudioBufferDelay(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetAudioBufferDelay)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetAudioBufferDelay(JI)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerGetCurrentAgoraCDNIndex(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetCurrentAgoraCDNIndex(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized mediaPlayerGetDuration(I)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetDuration)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const-wide/16 p0, -0x7

    .line 19
    .line 20
    return-wide p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetDuration(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized mediaPlayerGetMute(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerIsMuted)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetMute(JI)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerGetPlayPosition(I)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetPlayPosition)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const-wide/16 p0, -0x7

    .line 19
    .line 20
    return-wide p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetPlayPosition(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized mediaPlayerGetPlaySrc(I)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetPlaySrc)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetPlaySrc(JI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerGetPlayoutVolume(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetPlayoutVolume)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetPlayoutVolume(JI)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerGetPublishSignalVolume(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetPublishSignalVolume)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetPublishSignalVolume(JI)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerGetState(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetState)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetState(JI)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerGetStreamCount(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetStreamCount)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetStreamCount(JI)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerGetStreamInfo(II)Lio/agora/mediaplayer/data/MediaStreamInfo;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetStreamInfo)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetStreamInfo(JII)Lio/agora/mediaplayer/data/MediaStreamInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerMute(IZ)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerMute)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerMute(JIZ)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerOpen(ILjava/lang/String;J)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerOpen)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    move v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-wide v6, p3

    .line 28
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerOpen(JILjava/lang/String;J)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit v1

    .line 33
    return p0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :goto_0
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    throw p1
.end method

.method public declared-synchronized mediaPlayerOpenWithAgoraCDNSrc(ILjava/lang/String;J)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-wide v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerOpenWithAgoraCDNSrc(JILjava/lang/String;J)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized mediaPlayerOpenWithMediaSource(ILio/agora/mediaplayer/data/MediaPlayerSource;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerOpenWithSource(JILio/agora/mediaplayer/data/MediaPlayerSource;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized mediaPlayerPause(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerPause)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerPause(JI)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerPlay(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerPlay)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerPlay(JI)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerPlayPreloadedSrc(ILjava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerPlayPreloadedSrc(JILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized mediaPlayerPreloadSrc(ILjava/lang/String;J)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-wide v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerPreloadSrc(JILjava/lang/String;J)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized mediaPlayerRegisterAudioFrameObserver(ILio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerRegisterAudioFrameObserver)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    move v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move v6, p3

    .line 28
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRegisterAudioFrameObserver(JILio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit v1

    .line 33
    return p0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :goto_0
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    throw p1
.end method

.method public declared-synchronized mediaPlayerRegisterPlayerObserver(ILio/agora/mediaplayer/IMediaPlayerObserver;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerRegisterPlayerObserver)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRegisterPlayerObserver(JILio/agora/mediaplayer/IMediaPlayerObserver;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerRegisterVideoFrameObserver(ILio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerRegisterVideoFrameObserver)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRegisterVideoFrameObserver(JILio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerRenewAgoraCDNSrcToken(ILjava/lang/String;J)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-wide v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRenewAgoraCDNSrcToken(JILjava/lang/String;J)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized mediaPlayerResume(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerResume)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerResume(JI)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerSeek(IJ)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSeek)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    move v4, p1

    .line 26
    move-wide v5, p2

    .line 27
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSeek(JIJ)I

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    monitor-exit v1

    .line 32
    return p0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :goto_0
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_2
    move-exception v0

    .line 37
    move-object v1, p0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    throw p1
.end method

.method public declared-synchronized mediaPlayerSelectAudioTrack(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSelectAudioTrack)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSelectAudioTrack(JII)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerSelectInternalSubtitle(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSelectInternalSubtitle)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSelectInternalSubtitle(JII)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerSelectMultiAudioTrack(III)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSelectAudioTrack)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    move v4, p1

    .line 26
    move v5, p2

    .line 27
    move v6, p3

    .line 28
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSelectMultiAudioTrack(JIII)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit v1

    .line 33
    return p0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :goto_0
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    throw p1
.end method

.method public declared-synchronized mediaPlayerSetAudioDualMonoMode(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetAudioDualMonoMode)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetAudioDualMonoMode(JII)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerSetAudioPitch(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetAudioPitch)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetAudioPitch(JII)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerSetExternalSubtitle(ILjava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetExternalSubtitle)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetExternalSubtitle(JILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerSetLoopCount(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetLoopCount)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetLoopCount(JII)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerSetPlayerOption(ILjava/lang/String;I)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetPlayerOption)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    move v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move v6, p3

    .line 28
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetPlayerOption(JILjava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit v1

    .line 33
    return p0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :goto_0
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    throw p1
.end method

.method public declared-synchronized mediaPlayerSetPlayerOptionString(ILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetPlayerOption)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    move v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetPlayerOptionString(JILjava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit v1

    .line 33
    return p0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :goto_0
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    throw p1
.end method

.method public declared-synchronized mediaPlayerSetRenderMode(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetRenderMode)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetRenderMode(JII)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerSetSpatialAudioParams(ILio/agora/rtc2/SpatialAudioParams;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetSpatialAudioParams)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetSpatialAudioParams(JILio/agora/rtc2/SpatialAudioParams;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerSetView(ILandroid/view/View;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetView)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetView(JILandroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerStop(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerStop)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerStop(JI)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerSwitchAgoraCDNLineByIndex(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSwitchAgoraCDNLineByIndex(JII)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized mediaPlayerSwitchAgoraCDNSrc(ILjava/lang/String;Z)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSwitchAgoraCDNSrc(JILjava/lang/String;Z)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized mediaPlayerSwitchSrc(ILjava/lang/String;Z)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSwitchSrc(JILjava/lang/String;Z)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized mediaPlayerTakeScreenshot(ILjava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerTakeScreenshot)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerTakeScreenshot(JILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerUnRegisterPlayerObserver(ILio/agora/mediaplayer/IMediaPlayerObserver;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerUnRegisterPlayerObserver)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerUnRegisterPlayerObserver(JILio/agora/mediaplayer/IMediaPlayerObserver;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized mediaPlayerUnloadSrc(ILjava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerUnloadSrc(JILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized monitorAudioRouteChange(Z)I
    .locals 2

    .line 1
    const-string v0, "API call monitorAudioRouteChange:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized monitorBluetoothHeadsetEvent(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "enter monitorBluetoothHeadsetEvent:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "RtcEngine"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized monitorHeadsetEvent(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "enter monitorHeadsetEvent:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "RtcEngine"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized muteAllRemoteAudioStreams(Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->muteAllRemoteAudioStreamsEx(ZLio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized muteAllRemoteAudioStreamsEx(ZLio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteAllRemoteAudioStreams(JZLjava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized muteAllRemoteVideoStreams(Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->muteAllRemoteVideoStreamsEx(ZLio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized muteAllRemoteVideoStreamsEx(ZLio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteAllRemoteVideoStreams(JZLjava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized muteLocalAudioStream(Z)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->muteLocalAudioStreamEx(ZLio/agora/rtc2/RtcConnection;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized muteLocalAudioStreamEx(ZLio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteLocalAudioStream(JZLjava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized muteLocalVideoStream(Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->muteLocalVideoStreamEx(ZLio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized muteLocalVideoStreamEx(ZLio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteLocalVideoStream(JZLjava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized muteRecordingSignal(Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->muteRecordingSignalEx(ZLio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized muteRecordingSignalEx(ZLio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteRecordingSignal(JZLjava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized muteRemoteAudioStream(IZ)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->muteRemoteAudioStreamEx(IZLio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized muteRemoteAudioStreamEx(IZLio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteRemoteAudioStream(JIZLjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :goto_0
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw p0
.end method

.method public declared-synchronized muteRemoteVideoStream(IZ)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->muteRemoteVideoStreamEx(IZLio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized muteRemoteVideoStreamEx(IZLio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteRemoteVideoStream(JIZLjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :goto_0
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw p0
.end method

.method public native nativePushExternalVideoFrame(JLio/agora/base/VideoFrame;I)I
.end method

.method public onEvent(I[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->handleEvent(I[B)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public onEventEx(Ljava/lang/String;ILjava/lang/String;I[B)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    if-nez p3, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object p3, p0

    .line 38
    check-cast p3, Ljava/util/ArrayList;

    .line 39
    .line 40
    :cond_1
    if-eqz p3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_1
    if-ge p1, p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    check-cast p2, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;

    .line 56
    .line 57
    invoke-virtual {p2, p4, p5}, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->handleEvent(I[B)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p3, "onEventEx: can\'t find exhandler for channelId="

    .line 65
    .line 66
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " uid="

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "RtcEngine"

    .line 85
    .line 86
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public declared-synchronized pauseAllChannelMediaRelay()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->pauseAllChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized pauseAllChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseAllChannelMediaRelay(JLjava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized pauseAllEffects()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseAllEffects(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized pauseAudio()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseAudio(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized pauseAudioMixing()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseAudioMixing(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized pauseEffect(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseEffect(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized performVideoEffectAction(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePerformVideoEffectAction(JII)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized playAllEffects(IDDDZ)I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    move-wide/from16 v7, p4

    .line 17
    .line 18
    move-wide/from16 v9, p6

    .line 19
    .line 20
    move/from16 v11, p8

    .line 21
    .line 22
    :try_start_1
    invoke-direct/range {v1 .. v11}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePlayAllEffects(JIDDDZ)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized playEffect(ILjava/lang/String;IDDD)I
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    monitor-enter p0

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    :try_start_0
    invoke-virtual/range {v1 .. v11}, Lio/agora/rtc2/internal/RtcEngineImpl;->playEffect(ILjava/lang/String;IDDDZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized playEffect(ILjava/lang/String;IDDDZ)I
    .locals 13

    .line 29
    monitor-enter p0

    const/4 v12, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    :try_start_0
    invoke-virtual/range {v1 .. v12}, Lio/agora/rtc2/internal/RtcEngineImpl;->playEffect(ILjava/lang/String;IDDDZI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized playEffect(ILjava/lang/String;IDDDZI)I
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move v3, p1

    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move-wide/from16 v6, p4

    .line 10
    .line 11
    move-wide/from16 v8, p6

    .line 12
    .line 13
    move-wide/from16 v10, p8

    .line 14
    .line 15
    move/from16 v12, p10

    .line 16
    .line 17
    move/from16 v13, p11

    .line 18
    .line 19
    :try_start_0
    invoke-virtual/range {v1 .. v13}, Lio/agora/rtc2/internal/RtcEngineImpl;->playEffectEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;IDDDZI)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public playEffectEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;IDDDZ)I
    .locals 13

    .line 42
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v12}, Lio/agora/rtc2/internal/RtcEngineImpl;->playEffectEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;IDDDZI)I

    move-result p0

    return p0
.end method

.method public playEffectEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;IDDDZI)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x7

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static/range {p1 .. p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-static/range {p1 .. p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    move-wide/from16 v7, p5

    .line 28
    .line 29
    move-wide/from16 v9, p7

    .line 30
    .line 31
    move-wide/from16 v11, p9

    .line 32
    .line 33
    move/from16 v13, p11

    .line 34
    .line 35
    move/from16 v14, p12

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePlayEffectWithFilePath(JILjava/lang/String;IDDDZILjava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public declared-synchronized preloadChannel(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePreloadChannel(JLjava/lang/String;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized preloadChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePreloadChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized preloadEffect(ILjava/lang/String;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->preloadEffect(ILjava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public preloadEffect(ILjava/lang/String;I)I
    .locals 1

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->preloadEffectEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public preloadEffectEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;)I
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->preloadEffectEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public declared-synchronized preloadEffectEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;I)I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 p0, -0x2

    .line 21
    return p0

    .line 22
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 23
    .line 24
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 29
    .line 30
    .line 31
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    move-object v1, p0

    .line 33
    move v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move v6, p4

    .line 36
    :try_start_3
    invoke-direct/range {v1 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePreloadEffect(JILjava/lang/String;ILjava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    monitor-exit v1

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :goto_0
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    throw p0
.end method

.method public declared-synchronized pullPlaybackAudioFrame(Ljava/nio/ByteBuffer;I)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, p2, :cond_2

    .line 20
    .line 21
    :cond_1
    move-object v1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 30
    .line 31
    iget v6, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioSampleRate:I

    .line 32
    .line 33
    iget v7, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioChannels:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v4, p1

    .line 37
    move v5, p2

    .line 38
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePullAudioFrame(JLjava/nio/ByteBuffer;III)I

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit v1

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :goto_0
    move-object p0, v0

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object v1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, p0

    .line 51
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "data must be direct buffer!"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_1
    monitor-exit v1

    .line 60
    const/4 p0, -0x2

    .line 61
    return p0

    .line 62
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw p0
.end method

.method public declared-synchronized pullPlaybackAudioFrame([BI)I
    .locals 4

    .line 64
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    if-eqz p1, :cond_3

    :try_start_1
    array-length v0, p1

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->pullPlaybackAudioFrame(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p0, -0x2

    return p0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushExternalAudioFrame(Ljava/nio/ByteBuffer;JI)I
    .locals 11

    .line 61
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget v7, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioSampleRate:I

    iget v9, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioChannels:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x2

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    move v10, p4

    :try_start_2
    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalAudioFrameRawData(JLjava/nio/ByteBuffer;JIIII)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, p0

    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data must be direct buffer!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public declared-synchronized pushExternalAudioFrame(Ljava/nio/ByteBuffer;JIILio/agora/rtc2/Constants$BytesPerSample;I)I
    .locals 11

    .line 59
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/Constants$BytesPerSample;->getValue(Lio/agora/rtc2/Constants$BytesPerSample;)I

    move-result v8

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    move/from16 v9, p5

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalAudioFrameRawData(JLjava/nio/ByteBuffer;JIIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data must be direct buffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushExternalAudioFrame([BJ)I
    .locals 4

    .line 60
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p0, -0x2

    return p0

    :cond_1
    :try_start_1
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v0, p2, p3, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->pushExternalAudioFrame(Ljava/nio/ByteBuffer;JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushExternalAudioFrame([BJIILio/agora/rtc2/Constants$BytesPerSample;I)I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_1
    array-length v0, p1

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v4, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 37
    .line 38
    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/Constants$BytesPerSample;->getValue(Lio/agora/rtc2/Constants$BytesPerSample;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    move-object v1, p0

    .line 43
    move-wide v5, p2

    .line 44
    move v7, p4

    .line 45
    move/from16 v9, p5

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalAudioFrameRawData(JLjava/nio/ByteBuffer;JIIII)I

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public declared-synchronized pushExternalEncodedVideoFrame(Ljava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->pushExternalEncodedVideoFrameById(Ljava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;I)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized pushExternalEncodedVideoFrameById(Ljava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;I)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalEncodedVideoFrame(JLjava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;I)I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit v1

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object v1, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "data must be direct buffer!"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p0
.end method

.method public declared-synchronized pushExternalVideoFrame(Lio/agora/base/VideoFrame;)Z
    .locals 4

    .line 1
    const-string v0, "Failed to pushExternalVideoFrame, "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->pushExternalVideoFrameById(Lio/agora/base/VideoFrame;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v2, "RtcEngine"

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized pushExternalVideoFrame(Lio/agora/rtc2/video/AgoraVideoFrame;)Z
    .locals 1

    .line 37
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->pushExternalVideoFrameById(Lio/agora/rtc2/video/AgoraVideoFrame;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushExternalVideoFrameById(Lio/agora/base/VideoFrame;I)I
    .locals 4

    .line 114
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    const/4 v0, -0x2

    if-nez p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lio/agora/base/VideoFrame$I010Buffer;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lio/agora/base/VideoFrame$P010Buffer;

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/ColorSpace;

    move-result-object v1

    invoke-interface {v1}, Lio/agora/base/ColorSpace;->getTransfer()Lio/agora/base/ColorSpace$Transfer;

    move-result-object v1

    sget-object v2, Lio/agora/base/ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/ColorSpace$Transfer;

    if-eq v1, v2, :cond_3

    sget-object v2, Lio/agora/base/ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/ColorSpace$Transfer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalVideoFrame(JLio/agora/base/VideoFrame;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushExternalVideoFrameById(Lio/agora/rtc2/video/AgoraVideoFrame;I)I
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "failed to push video frame: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v3, v2, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, -0x7

    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->validatePushExternalVideoFrame(Lio/agora/rtc2/video/AgoraVideoFrame;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget v4, v2, Lio/agora/rtc2/internal/RtcEngineImpl;->mPushVideoFrameInvalidCnt:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    add-int/2addr v4, v5

    .line 29
    iput v4, v2, Lio/agora/rtc2/internal/RtcEngineImpl;->mPushVideoFrameInvalidCnt:I

    .line 30
    .line 31
    rem-int/lit16 v4, v4, 0x96

    .line 32
    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    const-string v4, "RtcEngine"

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    .line 56
    return v3

    .line 57
    :cond_2
    :try_start_2
    iget-wide v3, v2, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 58
    .line 59
    iget v5, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    .line 60
    .line 61
    iget-object v6, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->buf:[B

    .line 62
    .line 63
    iget v7, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    .line 64
    .line 65
    iget v8, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    .line 66
    .line 67
    iget v9, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->cropLeft:I

    .line 68
    .line 69
    iget v10, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->cropTop:I

    .line 70
    .line 71
    iget v11, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    .line 72
    .line 73
    iget v12, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->cropBottom:I

    .line 74
    .line 75
    iget v13, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->rotation:I

    .line 76
    .line 77
    iget-wide v14, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->timeStamp:J

    .line 78
    .line 79
    iget-object v1, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    iget-object v1, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->eglContext14:Landroid/opengl/EGLContext;

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    iget v1, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->textureID:I

    .line 88
    .line 89
    int-to-long v1, v1

    .line 90
    move-wide/from16 v18, v1

    .line 91
    .line 92
    iget-object v1, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->transform:[F

    .line 93
    .line 94
    iget-object v0, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->alphaStitchMode:Lio/agora/base/AlphaStitchMode;

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/agora/base/AlphaStitchMode;->value()I

    .line 97
    .line 98
    .line 99
    move-result v21

    .line 100
    move-object/from16 v2, p0

    .line 101
    .line 102
    move/from16 v22, p2

    .line 103
    .line 104
    move-object/from16 v20, v1

    .line 105
    .line 106
    invoke-direct/range {v2 .. v22}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalAgoraVideoFrame(JI[BIIIIIIIJLjavax/microedition/khronos/egl/EGLContext;Landroid/opengl/EGLContext;J[FII)I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    return v0

    .line 112
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw v0
.end method

.method public declared-synchronized queryCameraFocalLengthCapability()[Lio/agora/rtc2/video/AgoraFocalLengthInfo;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeQueryCameraFocalLengthCapability(J)[Lio/agora/rtc2/video/AgoraFocalLengthInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized queryCodecCapability()[Lio/agora/rtc2/video/CodecCapInfo;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeQueryCodecCapability(J)[Lio/agora/rtc2/video/CodecCapInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized queryDeviceScore()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeQueryDeviceScore(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public queryHDRCapability(Lio/agora/rtc2/Constants$VIDEO_MODULE_TYPE;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x7

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p1}, Lio/agora/rtc2/Constants$VIDEO_MODULE_TYPE;->getValue(Lio/agora/rtc2/Constants$VIDEO_MODULE_TYPE;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeQueryHDRCapability(JI)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public declared-synchronized queryScreenCaptureCapability()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeQueryScreenCaptureCapability(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized rate(Ljava/lang/String;ILjava/lang/String;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    move-object v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRate(JLjava/lang/String;ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized recordCreateEngineTimeStamp(JJ)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    sub-long v5, v0, p1

    .line 17
    .line 18
    sub-long v7, v0, p3

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRecordCreateEngineTimeStamp(JJJ)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :goto_0
    move-object p0, v0

    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object v2, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, p0

    .line 32
    :goto_1
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p0
.end method

.method public declared-synchronized registerAudioEncodedFrameObserver(Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;Lio/agora/rtc2/IAudioEncodedFrameObserver;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    new-instance p1, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v1, p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    :try_start_2
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 26
    .line 27
    iget v5, p1, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;->postionType:I

    .line 28
    .line 29
    iget v6, p1, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;->encodingType:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p2

    .line 33
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeregisterAudioEncodedFrameObserver(JLio/agora/rtc2/IAudioEncodedFrameObserver;II)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    monitor-exit v1

    .line 38
    return p0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :goto_1
    move-object p1, v0

    .line 41
    goto :goto_2

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw p1
.end method

.method public declared-synchronized registerAudioFrameObserver(Lio/agora/rtc2/IAudioFrameObserver;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterAudioFrameObserver(JLio/agora/rtc2/IAudioFrameObserver;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized registerAudioSpectrumObserver(Lio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized registerExtension(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    .line 14
    .line 15
    .line 16
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterExtension(JLjava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :goto_0
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw p0
.end method

.method public declared-synchronized registerFaceInfoObserver(Lio/agora/rtc2/video/IFaceInfoObserver;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterFaceInfoObserver(JLio/agora/rtc2/video/IFaceInfoObserver;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized registerLocalUserAccount(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterLocalUserAccount(JLjava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized registerMediaMetadataObserver(Lio/agora/rtc2/IMetadataObserver;I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    const-string p1, "RtcEngine"

    .line 16
    .line 17
    const-string p2, "Failed to registerMediaMetadataObserver, observer is null"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, -0x2

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterMediaMetadataObserver(JLjava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized registerMediaPlayerAudioSpectrumObserver(ILio/agora/rtc2/audio/IAudioSpectrumObserver;I)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterMediaPlayerAudioSpectrumObserver(JILio/agora/rtc2/audio/IAudioSpectrumObserver;I)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized registerVideoEncodedFrameObserver(Lio/agora/rtc2/video/IVideoEncodedFrameObserver;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterVideoEncodedFrameObserver(JLio/agora/rtc2/video/IVideoEncodedFrameObserver;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized registerVideoFrameObserver(Lio/agora/rtc2/video/IVideoFrameObserver;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterVideoFrameObserver(JLio/agora/rtc2/video/IVideoFrameObserver;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized reinitialize(Lio/agora/rtc2/RtcEngineConfig;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lio/agora/rtc2/RtcEngineConfig;->mEventHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->addHandler(Lio/agora/rtc2/IRtcEngineEventHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public releaseRecorder(Ljava/lang/String;II)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x7

    .line 10
    return p0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v4, p1

    .line 13
    move v3, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeReleaseRecorder(JILjava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public declared-synchronized removeHandler(Lio/agora/rtc2/IRtcEngineEventHandler;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void
.end method

.method public declared-synchronized removeHandlerEx(Lio/agora/rtc2/IRtcEngineEventHandler;Lio/agora/rtc2/RtcConnection;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    check-cast v2, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->getHandler()Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_2
    monitor-exit p0

    .line 65
    return-void
.end method

.method public declared-synchronized removeVideoEffect(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRemoveVideoEffect(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized removeVideoWatermark(Ljava/lang/String;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->removeVideoWatermarkEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized removeVideoWatermarkEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 p0, -0x2

    .line 21
    return p0

    .line 22
    :cond_1
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    :try_start_2
    invoke-direct {p0, v2, v3, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRemoveVideoWatermark(JLjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v1, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_3
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 41
    .line 42
    .line 43
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    move-object v1, p0

    .line 45
    move-object v4, p1

    .line 46
    :try_start_4
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRemoveVideoWatermarkEx(JLjava/lang/String;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    monitor-exit v1

    .line 51
    return p0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :goto_0
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object v1, p0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    throw p1
.end method

.method public declared-synchronized renewToken(Ljava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRenewToken(JLjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized resumeAllChannelMediaRelay()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->resumeAllChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized resumeAllChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeAllChannelMediaRelay(JLjava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized resumeAllEffects()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeAllEffects(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized resumeAudio()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeAudio(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized resumeAudioMixing()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeAudioMixing(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized resumeEffect(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeEffect(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized selectAudioTrack(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSelectAudioTrack(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public sendAudioMetadata([B)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->sendAudioMetadataEx([BLio/agora/rtc2/RtcConnection;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public declared-synchronized sendAudioMetadataEx([BLio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSendAudioMetadata(J[BLjava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized sendCustomReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->sendCustomReportMessageEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc2/RtcConnection;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

.method public declared-synchronized sendCustomReportMessageEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc2/RtcConnection;)I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    move/from16 v8, p5

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSendCustomReportMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public declared-synchronized sendMediaControlMessage(I[B)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->sendMediaControlMessageEx(I[BLio/agora/rtc2/RtcConnection;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized sendMediaControlMessageEx(I[BLio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSendMediaControlMessage(JI[BLjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :goto_0
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw p0
.end method

.method public declared-synchronized sendRdtMessage(II[B)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->sendRdtMessageEx(II[BLio/agora/rtc2/RtcConnection;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized sendRdtMessageEx(II[BLio/agora/rtc2/RtcConnection;)I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    move-object v6, p3

    .line 25
    :try_start_2
    invoke-direct/range {v1 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSendRdtMessage(JII[BLjava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit v1

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object v1, p0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw p0
.end method

.method public declared-synchronized sendStreamMessage(I[B)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->sendStreamMessageEx(I[BLio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized sendStreamMessageEx(I[BLio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSendStreamMessage(JI[BLjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :goto_0
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw p0
.end method

.method public declared-synchronized setAINSMode(ZI)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativesetAINSMode(JZI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setAVSyncSource(Ljava/lang/String;I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAVSyncSource(JLjava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setAdvancedAudioOptions(Lio/agora/rtc2/audio/AdvancedAudioOptions;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-object p1, p1, Lio/agora/rtc2/audio/AdvancedAudioOptions;->audioProcessingChannels:Lio/agora/rtc2/audio/AdvancedAudioOptions$AudioProcessingChannelsEnum;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/agora/rtc2/audio/AdvancedAudioOptions$AudioProcessingChannelsEnum;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAdvancedAudioOptions(JI)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized setApiCallMode(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetApiCallMode(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setAudioEffectParameters(III)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioEffectParameters(JIII)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized setAudioEffectPreset(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioEffectPreset(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setAudioMixingDualMonoMode(Lio/agora/rtc2/Constants$AudioMixingDualMonoMode;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$AudioMixingDualMonoMode;->getValue(Lio/agora/rtc2/Constants$AudioMixingDualMonoMode;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioMixingDualMonoMode(JI)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized setAudioMixingPitch(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioMixingPitch(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setAudioMixingPlaybackSpeed(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioMixingPlaybackSpeed(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setAudioMixingPosition(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioMixingPosition(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setAudioProfile(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioProfile(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setAudioProfile(II)I
    .locals 4

    .line 22
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioProfileScenario(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAudioScenario(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioScenario(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setBeautyEffectOptions(ZLio/agora/rtc2/video/BeautyOptions;)I
    .locals 1

    .line 43
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setBeautyEffectOptions(ZLio/agora/rtc2/video/BeautyOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setBeautyEffectOptions(ZLio/agora/rtc2/video/BeautyOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget v5, p2, Lio/agora/rtc2/video/BeautyOptions;->lighteningContrastLevel:I

    .line 14
    .line 15
    iget v6, p2, Lio/agora/rtc2/video/BeautyOptions;->lighteningLevel:F

    .line 16
    .line 17
    iget v7, p2, Lio/agora/rtc2/video/BeautyOptions;->smoothnessLevel:F

    .line 18
    .line 19
    iget v8, p2, Lio/agora/rtc2/video/BeautyOptions;->rednessLevel:F

    .line 20
    .line 21
    iget v9, p2, Lio/agora/rtc2/video/BeautyOptions;->sharpnessLevel:F

    .line 22
    .line 23
    invoke-static {p3}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    .line 24
    .line 25
    .line 26
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    move-object v1, p0

    .line 28
    move v4, p1

    .line 29
    :try_start_2
    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetBeautyEffectOptions(JZIFFFFI)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit v1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :goto_0
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p0
.end method

.method public declared-synchronized setCameraAutoFocusFaceModeEnabled(Z)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraAutoFocusFaceModeEnabled(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setCameraCapturerConfiguration(Lio/agora/rtc2/video/CameraCapturerConfiguration;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    const-string p1, "RtcEngine"

    .line 16
    .line 17
    const-string v0, "CameraCapturerConfiguration is null"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, -0x2

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraCapturerConfiguration(JLio/agora/rtc2/video/CameraCapturerConfiguration;)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized setCameraExposureFactor(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraExposureFactor(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setCameraExposurePosition(FF)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraExposurePosition(JFF)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setCameraFocusPositionInPreview(FF)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraFocusPositionInPreview(JFF)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setCameraTorchOn(Z)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraTorchOn(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setCameraZoomFactor(F)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraZoomFactor(JF)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setChannelProfile(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetChannelProfile(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setClientRole(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_1
    invoke-direct {p0, v0, v1, p1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetClientRole(JILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized setClientRole(ILio/agora/rtc2/ClientRoleOptions;)I
    .locals 4

    .line 23
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetClientRole(JILjava/lang/Object;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCloudProxy(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCloudProxy(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setColorEnhanceOptions(ZLio/agora/rtc2/video/ColorEnhanceOptions;)I
    .locals 4

    .line 37
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_1
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setColorEnhanceOptions(ZLio/agora/rtc2/video/ColorEnhanceOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setColorEnhanceOptions(ZLio/agora/rtc2/video/ColorEnhanceOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget v5, p2, Lio/agora/rtc2/video/ColorEnhanceOptions;->strengthLevel:F

    .line 14
    .line 15
    iget v6, p2, Lio/agora/rtc2/video/ColorEnhanceOptions;->skinProtectLevel:F

    .line 16
    .line 17
    invoke-static {p3}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    .line 18
    .line 19
    .line 20
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetColorEnhanceOptions(JZFFI)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized setDefaultAudioRoutetoSpeakerphone(Z)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDefaultAudioRoutetoSpeakerphone(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setDirectCdnStreamingAudioConfiguration(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDirectCdnStreamingAudioConfiguration(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setDirectCdnStreamingVideoConfiguration(Lio/agora/rtc2/video/VideoEncoderConfiguration;)I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 14
    .line 15
    iget v4, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    .line 16
    .line 17
    iget v5, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    .line 18
    .line 19
    iget v6, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->frameRate:I

    .line 20
    .line 21
    iget v7, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->bitrate:I

    .line 22
    .line 23
    iget v8, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minBitrate:I

    .line 24
    .line 25
    iget-object v0, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v0, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget-object p1, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    move-object v1, p0

    .line 44
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDirectCdnStreamingVideoConfiguration(JIIIIIIII)I

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit v1

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :goto_0
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object v1, p0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p0
.end method

.method public declared-synchronized setDualStreamMode(Lio/agora/rtc2/Constants$SimulcastStreamMode;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/agora/rtc2/SimulcastStreamConfig;

    .line 3
    .line 4
    invoke-direct {v0}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setDualStreamMode(Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized setDualStreamMode(Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;)I
    .locals 1

    .line 16
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setDualStreamModeEx(Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDualStreamModeEx(Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    :try_start_1
    new-instance p2, Lio/agora/rtc2/SimulcastStreamConfig;

    .line 16
    .line 17
    invoke-direct {p2}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v1, p0

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    :try_start_2
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 27
    .line 28
    invoke-static {p1}, Lio/agora/rtc2/Constants$SimulcastStreamMode;->getValue(Lio/agora/rtc2/Constants$SimulcastStreamMode;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 37
    .line 38
    .line 39
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    move-object v1, p0

    .line 41
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDualStreamModeEx(JILio/agora/rtc2/SimulcastStreamConfig;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    monitor-exit v1

    .line 46
    return p0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :goto_1
    move-object p1, v0

    .line 49
    goto :goto_2

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    move-object v1, p0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    throw p1
.end method

.method public declared-synchronized setEarMonitoringAudioFrameParameters(IIII)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEarMonitoringAudioFrameParameters(JIIII)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v1

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p0
.end method

.method public declared-synchronized setEffectPosition(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEffectPosition(JII)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setEffectsVolume(D)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEffectsVolume(JD)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setEnableSpeakerphone(Z)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEnableSpeakerphone(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setExtensionProperty(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ExtensionInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p3, Lio/agora/rtc2/ExtensionInfo;->mediaSourceType:Lio/agora/rtc2/Constants$MediaSourceType;

    .line 19
    .line 20
    invoke-static {v0}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget v9, p3, Lio/agora/rtc2/ExtensionInfo;->remoteUid:I

    .line 25
    .line 26
    iget-object v10, p3, Lio/agora/rtc2/ExtensionInfo;->channelId:Ljava/lang/String;

    .line 27
    .line 28
    iget v11, p3, Lio/agora/rtc2/ExtensionInfo;->localUid:I

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object/from16 v6, p4

    .line 34
    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    invoke-direct/range {v1 .. v11}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExtensionProperty2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public declared-synchronized setExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 47
    monitor-enter p0

    :try_start_0
    sget-object v6, Lio/agora/rtc2/Constants$MediaSourceType;->UNKNOWN_MEDIA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->setExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public declared-synchronized setExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 9

    .line 48
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_1
    invoke-static {p5}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    :try_start_2
    invoke-direct/range {v1 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExtensionProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public declared-synchronized setExtensionProviderProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExtensionProviderProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized setExternalAudioSink(ZII)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iput p2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioSampleRate:I

    .line 14
    .line 15
    iput p3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioChannels:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalAudioSink(JZII)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :goto_0
    move-object p0, v0

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object v1, p0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw p0
.end method

.method public declared-synchronized setExternalAudioSource(ZII)I
    .locals 7

    .line 37
    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->setExternalAudioSource(ZIIZZ)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public declared-synchronized setExternalAudioSource(ZIIZZ)I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iput p2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioSampleRate:I

    .line 14
    .line 15
    iput p3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioChannels:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalAudioSource(JZIIZZ)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public setExternalMediaProjection(Landroid/media/projection/MediaProjection;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x7

    .line 10
    return p0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string v0, "RtcEngine"

    .line 14
    .line 15
    const-string v1, "setExternalMediaProjection null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalMediaProjection(JLandroid/media/projection/MediaProjection;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public setExternalRemoteEglContext(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, -0x7

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_5

    .line 12
    .line 13
    instance-of v0, p1, Lio/agora/base/internal/video/EglBase10$Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lio/agora/base/internal/video/EglBase10$Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/agora/base/internal/video/EglBase10$Context;->getEglContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    instance-of v0, p1, Lio/agora/base/internal/video/EglBase14$Context;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lio/agora/base/internal/video/EglBase14$Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/agora/base/internal/video/EglBase14$Context;->getEglContext()Landroid/opengl/EGLContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v0, p1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v0, p1, Landroid/opengl/EGLContext;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Landroid/opengl/EGLContext;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :goto_3
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-string p0, "RtcEngine"

    .line 71
    .line 72
    const-string p1, "setExternalRemoteEglContext failure, eglContext Invalid."

    .line 73
    .line 74
    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, -0x1

    .line 78
    return p0

    .line 79
    :cond_5
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v4, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 81
    .line 82
    cmp-long v0, v4, v2

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return v1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-direct {p0, v4, v5, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalRemoteEglContext(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    monitor-exit p0

    .line 95
    return p1

    .line 96
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public declared-synchronized setExternalVideoSource(ZZLio/agora/rtc2/Constants$ExternalVideoSourceType;)I
    .locals 4

    .line 35
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setExternalVideoSource(ZZLio/agora/rtc2/Constants$ExternalVideoSourceType;Lio/agora/rtc2/EncodedVideoTrackOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setExternalVideoSource(ZZLio/agora/rtc2/Constants$ExternalVideoSourceType;Lio/agora/rtc2/EncodedVideoTrackOptions;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/Constants$ExternalVideoSourceType;->getValue(Lio/agora/rtc2/Constants$ExternalVideoSourceType;)I

    .line 14
    .line 15
    .line 16
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    move-object v7, p4

    .line 21
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalVideoSource(JZZILio/agora/rtc2/EncodedVideoTrackOptions;)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :goto_0
    move-object p0, v0

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object v1, p0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw p0
.end method

.method public declared-synchronized setFaceShapeAreaOptions(Lio/agora/rtc2/video/FaceShapeAreaOptions;)I
    .locals 1

    .line 36
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setFaceShapeAreaOptions(Lio/agora/rtc2/video/FaceShapeAreaOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setFaceShapeAreaOptions(Lio/agora/rtc2/video/FaceShapeAreaOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget v4, p1, Lio/agora/rtc2/video/FaceShapeAreaOptions;->shapeArea:I

    .line 14
    .line 15
    iget v5, p1, Lio/agora/rtc2/video/FaceShapeAreaOptions;->shapeIntensity:I

    .line 16
    .line 17
    invoke-static {p2}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetFaceShapeAreaOptions(JIII)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object v1, p0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p0
.end method

.method public declared-synchronized setFaceShapeBeautyOptions(ZLio/agora/rtc2/video/FaceShapeBeautyOptions;)I
    .locals 1

    .line 37
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setFaceShapeBeautyOptions(ZLio/agora/rtc2/video/FaceShapeBeautyOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setFaceShapeBeautyOptions(ZLio/agora/rtc2/video/FaceShapeBeautyOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget v5, p2, Lio/agora/rtc2/video/FaceShapeBeautyOptions;->shapeStyle:I

    .line 14
    .line 15
    iget v6, p2, Lio/agora/rtc2/video/FaceShapeBeautyOptions;->styleIntensity:I

    .line 16
    .line 17
    invoke-static {p3}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    .line 18
    .line 19
    .line 20
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetFaceShapeBeautyOptions(JZIII)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized setFilterEffectOptions(ZLio/agora/rtc2/video/FilterEffectOptions;)I
    .locals 1

    .line 37
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setFilterEffectOptions(ZLio/agora/rtc2/video/FilterEffectOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setFilterEffectOptions(ZLio/agora/rtc2/video/FilterEffectOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v5, p2, Lio/agora/rtc2/video/FilterEffectOptions;->path:Ljava/lang/String;

    .line 14
    .line 15
    iget v6, p2, Lio/agora/rtc2/video/FilterEffectOptions;->strength:F

    .line 16
    .line 17
    invoke-static {p3}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    .line 18
    .line 19
    .line 20
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetFilterEffectOptions(JZLjava/lang/String;FI)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized setHeadphoneEQParameters(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetHeadphoneEQParameters(JII)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setHeadphoneEQPreset(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetHeadphoneEQPreset(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setHighPriorityUserList([II)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setHighPriorityUserListEx([IILio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized setHighPriorityUserListEx([IILio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    move v5, p2

    .line 24
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetHighPriorityUserList(J[IILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :goto_0
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw p0
.end method

.method public declared-synchronized setHighQualityAudioParameters(ZZZ)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "che.audio.codec.hq"

    .line 3
    .line 4
    const-string v1, "{\"fullband\":%b,\"stereo\":%b,\"fullBitrate\":%b}"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object p2, v2, p1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    aput-object p3, v2, p1

    .line 29
    .line 30
    invoke-static {v1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public declared-synchronized setInEarMonitoringVolume(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetInEarMonitoringVolume(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setLocalAccessPoint(Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;)I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->ipList:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->ipList:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->domainList:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->domainList:Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    :cond_2
    :try_start_5
    iget-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->verifyDomainName:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :try_start_6
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->verifyDomainName:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    .line 48
    :cond_3
    :try_start_7
    iget-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->advancedConfig:Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :try_start_8
    new-instance v0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

    .line 53
    .line 54
    invoke-direct {v0}, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->advancedConfig:Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 58
    .line 59
    :cond_4
    :try_start_9
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 60
    .line 61
    iget-object v4, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->ipList:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v5, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->domainList:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v6, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->verifyDomainName:Ljava/lang/String;

    .line 66
    .line 67
    iget v7, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->mode:I

    .line 68
    .line 69
    iget-object v8, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->advancedConfig:Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

    .line 70
    .line 71
    iget-boolean v9, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->disableAut:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    :try_start_a
    invoke-direct/range {v1 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalAccessPoint(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 78
    monitor-exit v1

    .line 79
    return p0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :goto_1
    move-object p1, v0

    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    move-object v1, p0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 87
    throw p1
.end method

.method public declared-synchronized setLocalRenderMode(I)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_1
    invoke-direct {p0, v0, v1, p1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalRenderMode(JII)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized setLocalRenderMode(II)I
    .locals 4

    .line 23
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalRenderMode(JII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLocalRenderTargetFps(Lio/agora/rtc2/Constants$VideoSourceType;I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativesetLocalRenderTargetFps(JII)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized setLocalVideoMirrorMode(I)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 p0, -0x2

    .line 23
    return p0

    .line 24
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVideoMirrorMode(JI)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized setLocalVoiceEqualization(Lio/agora/rtc2/Constants$AUDIO_EQUALIZATION_BAND_FREQUENCY;I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lio/agora/rtc2/Constants$AUDIO_EQUALIZATION_BAND_FREQUENCY;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVoiceEqualization(JII)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized setLocalVoiceFormant(D)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVoiceFormant(JD)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setLocalVoicePitch(D)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVoicePitch(JD)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setLocalVoiceReverb(Lio/agora/rtc2/Constants$AUDIO_REVERB_TYPE;I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lio/agora/rtc2/Constants$AUDIO_REVERB_TYPE;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVoiceReverb(JII)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized setLogFile(Ljava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLogFile(JLjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setLogFileSize(J)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLogFileSize(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setLogFilter(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    and-int/lit16 p1, p1, 0x80f

    .line 14
    .line 15
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLogFilter(JI)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized setLogLevel(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLogLevel(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setLowlightEnhanceOptions(ZLio/agora/rtc2/video/LowLightEnhanceOptions;)I
    .locals 1

    .line 37
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setLowlightEnhanceOptions(ZLio/agora/rtc2/video/LowLightEnhanceOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLowlightEnhanceOptions(ZLio/agora/rtc2/video/LowLightEnhanceOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget v5, p2, Lio/agora/rtc2/video/LowLightEnhanceOptions;->lowlightEnhanceMode:I

    .line 14
    .line 15
    iget v6, p2, Lio/agora/rtc2/video/LowLightEnhanceOptions;->lowlightEnhanceLevel:I

    .line 16
    .line 17
    invoke-static {p3}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    .line 18
    .line 19
    .line 20
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLowlightEnhanceOptions(JZIII)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public setMediaRecorderObserver(Lio/agora/rtc2/IMediaRecorderCallback;ILjava/lang/String;ZI)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x7

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "setMediaRecorderObserver streamtype is "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " channelId"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v4, p1

    .line 40
    move v5, p2

    .line 41
    move-object v6, p3

    .line 42
    move v7, p4

    .line 43
    move v8, p5

    .line 44
    invoke-direct/range {v1 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetMediaRecorderObserver(JLjava/lang/Object;ILjava/lang/String;ZI)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public declared-synchronized setMixedAudioFrameParameters(III)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetMixedAudioFrameParameters(JIII)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized setParameters(Ljava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetParameters(JLjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setParametersEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetParametersEx(JLjava/lang/String;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized setPlaybackAudioFrameBeforeMixingParameters(II)I
    .locals 4

    .line 31
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_1
    div-int/lit8 v0, p1, 0x64

    mul-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setPlaybackAudioFrameBeforeMixingParameters(III)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPlaybackAudioFrameBeforeMixingParameters(III)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetPlaybackAudioFrameBeforeMixingParameters(JIII)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized setPlaybackAudioFrameParameters(IIII)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetPlaybackAudioFrameParameters(JIIII)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v1

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p0
.end method

.method public declared-synchronized setPreferHeadset(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized setProfile(Ljava/lang/String;Z)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetProfile(JLjava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setRecordingAudioFrameParameters(IIII)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRecordingAudioFrameParameters(JIIII)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v1

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p0
.end method

.method public declared-synchronized setRemoteDefaultVideoStreamType(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_HIGH:Lio/agora/rtc2/Constants$VideoStreamType;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_LOW:Lio/agora/rtc2/Constants$VideoStreamType;

    :goto_0
    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteDefaultVideoStreamType(Lio/agora/rtc2/Constants$VideoStreamType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteDefaultVideoStreamType(Lio/agora/rtc2/Constants$VideoStreamType;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    const-string v0, "rtc.video.set_remote_default_video_stream_type"

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/agora/rtc2/Constants$VideoStreamType;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/agora/rtc2/Constants$VideoStreamType;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteDefaultVideoStreamType(JI)I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized setRemoteRenderMode(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteRenderModeEx(IIILio/agora/rtc2/RtcConnection;)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized setRemoteRenderMode(III)I
    .locals 1

    .line 13
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteRenderModeEx(IIILio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteRenderModeEx(IIILio/agora/rtc2/RtcConnection;)I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    :try_start_2
    invoke-direct/range {v1 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteRenderMode(JIIILjava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit v1

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object v1, p0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw p0
.end method

.method public declared-synchronized setRemoteRenderTargetFps(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativesetRemoteRenderTargetFps(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setRemoteSubscribeFallbackOption(I)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->values()[Lio/agora/rtc2/Constants$StreamFallbackOptions;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->getValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    monitor-exit p0

    const/4 p0, -0x2

    return p0

    :cond_2
    :try_start_1
    invoke-virtual {p0, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteSubscribeFallbackOption(Lio/agora/rtc2/Constants$StreamFallbackOptions;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteSubscribeFallbackOption(Lio/agora/rtc2/Constants$StreamFallbackOptions;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lio/agora/rtc2/Constants$StreamFallbackOptions;->STREAM_FALLBACK_OPTION_DISABLED:Lio/agora/rtc2/Constants$StreamFallbackOptions;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lio/agora/rtc2/Constants$StreamFallbackOptions;->STREAM_FALLBACK_OPTION_VIDEO_STREAM_LAYER_6:Lio/agora/rtc2/Constants$StreamFallbackOptions;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "rtc.remote_subscribe_fallback_option"

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/agora/rtc2/Constants$StreamFallbackOptions;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteSubscribeFallbackOption(JI)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    monitor-exit p0

    .line 62
    const/4 p0, -0x2

    .line 63
    return p0

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public declared-synchronized setRemoteUserPriority(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteUserPriority(JII)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setRemoteUserSpatialAudioParams(ILio/agora/rtc2/SpatialAudioParams;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteUserSpatialAudioParamsEx(ILio/agora/rtc2/SpatialAudioParams;Lio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized setRemoteUserSpatialAudioParamsEx(ILio/agora/rtc2/SpatialAudioParams;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 23
    .line 24
    .line 25
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    move-object v1, p0

    .line 27
    move v4, p1

    .line 28
    move-object v5, p2

    .line 29
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteUserSpatialAudioParams(JILio/agora/rtc2/SpatialAudioParams;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit v1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :goto_0
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p0
.end method

.method public declared-synchronized setRemoteVideoStreamType(II)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteVideoStreamTypeEx(IILio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized setRemoteVideoStreamType(ILio/agora/rtc2/Constants$VideoStreamType;)I
    .locals 1

    .line 12
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteVideoStreamTypeEx(ILio/agora/rtc2/Constants$VideoStreamType;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteVideoStreamTypeEx(IILio/agora/rtc2/RtcConnection;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    sget-object p2, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_HIGH:Lio/agora/rtc2/Constants$VideoStreamType;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p2, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_LOW:Lio/agora/rtc2/Constants$VideoStreamType;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteVideoStreamTypeEx(ILio/agora/rtc2/Constants$VideoStreamType;Lio/agora/rtc2/RtcConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteVideoStreamTypeEx(ILio/agora/rtc2/Constants$VideoStreamType;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lio/agora/rtc2/Constants$VideoStreamType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 22
    .line 23
    .line 24
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    move-object v1, p0

    .line 26
    move v4, p1

    .line 27
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteVideoStreamType(JIILjava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :goto_0
    move-object p0, v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object v1, p0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p0
.end method

.method public declared-synchronized setRemoteVideoSubscriptionOptions(ILio/agora/rtc2/video/VideoSubscriptionOptions;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteVideoSubscriptionOptionsEx(ILio/agora/rtc2/video/VideoSubscriptionOptions;Lio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized setRemoteVideoSubscriptionOptionsEx(ILio/agora/rtc2/video/VideoSubscriptionOptions;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 23
    .line 24
    .line 25
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    move-object v1, p0

    .line 27
    move v4, p1

    .line 28
    move-object v5, p2

    .line 29
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteVideoSubscriptionOptions(JILio/agora/rtc2/video/VideoSubscriptionOptions;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit v1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :goto_0
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p0
.end method

.method public declared-synchronized setRemoteVoicePosition(IDD)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteVoicePositionEx(IDDLio/agora/rtc2/RtcConnection;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public declared-synchronized setRemoteVoicePositionEx(IDDLio/agora/rtc2/RtcConnection;)I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move-wide v5, p2

    .line 24
    move-wide v7, p4

    .line 25
    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteVoicePosition(JIDDLjava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized setRouteInCommunicationMode(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRouteInCommunicationMode(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setScreenCaptureScenario(Lio/agora/rtc2/Constants$ScreenScenarioType;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$ScreenScenarioType;->getValue(Lio/agora/rtc2/Constants$ScreenScenarioType;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetScreenCaptureScenario(JI)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized setSimulcastConfig(Lio/agora/rtc2/SimulcastConfig;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setSimulcastConfigEx(Lio/agora/rtc2/SimulcastConfig;Lio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized setSimulcastConfigEx(Lio/agora/rtc2/SimulcastConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_1
    iget-object v4, p1, Lio/agora/rtc2/SimulcastConfig;->configs:[Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;

    .line 19
    .line 20
    iget-boolean v5, p1, Lio/agora/rtc2/SimulcastConfig;->publishFallbackEnable:Z

    .line 21
    .line 22
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 27
    .line 28
    .line 29
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    move-object v1, p0

    .line 31
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSimulcastConfigEx(J[Lio/agora/rtc2/SimulcastConfig$StreamLayerConfig;ZLjava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit v1

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :goto_0
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object v1, p0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw p0
.end method

.method public declared-synchronized setSubscribeAudioAllowlist([I)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setSubscribeAudioAllowlistEx([ILio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized setSubscribeAudioAllowlistEx([ILio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSubscribeAudioWhitelist(J[ILjava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized setSubscribeAudioBlocklist([I)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setSubscribeAudioBlocklistEx([ILio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized setSubscribeAudioBlocklistEx([ILio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSubscribeAudioBlacklist(J[ILjava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized setSubscribeVideoAllowlist([I)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setSubscribeVideoAllowlistEx([ILio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized setSubscribeVideoAllowlistEx([ILio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSubscribeVideoWhitelist(J[ILjava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized setSubscribeVideoBlocklist([I)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setSubscribeVideoBlocklistEx([ILio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized setSubscribeVideoBlocklistEx([ILio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSubscribeVideoBlacklist(J[ILjava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized setTextureId(ILandroid/opengl/EGLContext;IIJ)I
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, -0x4

    .line 4
    return p0
.end method

.method public declared-synchronized setTextureId(ILjavax/microedition/khronos/egl/EGLContext;IIJ)I
    .locals 0

    .line 5
    monitor-enter p0

    monitor-exit p0

    const/4 p0, -0x4

    return p0
.end method

.method public declared-synchronized setTextureIdWithMatrix(ILandroid/opengl/EGLContext;IIIJ[F)I
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, -0x4

    .line 4
    return p0
.end method

.method public declared-synchronized setTextureIdWithMatrix(ILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I
    .locals 0

    .line 5
    monitor-enter p0

    monitor-exit p0

    const/4 p0, -0x4

    return p0
.end method

.method public declared-synchronized setVideoDenoiserOptions(ZLio/agora/rtc2/video/VideoDenoiserOptions;)I
    .locals 1

    .line 37
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->PRIMARY_CAMERA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setVideoDenoiserOptions(ZLio/agora/rtc2/video/VideoDenoiserOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setVideoDenoiserOptions(ZLio/agora/rtc2/video/VideoDenoiserOptions;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget v5, p2, Lio/agora/rtc2/video/VideoDenoiserOptions;->denoiserMode:I

    .line 14
    .line 15
    iget v6, p2, Lio/agora/rtc2/video/VideoDenoiserOptions;->denoiserLevel:I

    .line 16
    .line 17
    invoke-static {p3}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    .line 18
    .line 19
    .line 20
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVideoDenoiserOptions(JZIII)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized setVideoEffectBoolParam(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVideoEffectBoolParam(JLjava/lang/String;Ljava/lang/String;Z)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized setVideoEffectFloatParam(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVideoEffectFloatParam(JLjava/lang/String;Ljava/lang/String;F)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized setVideoEffectIntParam(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVideoEffectIntParam(JLjava/lang/String;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized setVideoEncoderConfiguration(Lio/agora/rtc2/video/VideoEncoderConfiguration;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setVideoEncoderConfigurationEx(Lio/agora/rtc2/video/VideoEncoderConfiguration;Lio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized setVideoEncoderConfigurationEx(Lio/agora/rtc2/video/VideoEncoderConfiguration;Lio/agora/rtc2/RtcConnection;)I
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v3, v2, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v1, v3, v5

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, -0x7

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 18
    .line 19
    iget v5, v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    .line 20
    .line 21
    iget v6, v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    .line 22
    .line 23
    iget v7, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->frameRate:I

    .line 24
    .line 25
    iget v8, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->bitrate:I

    .line 26
    .line 27
    iget v9, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minBitrate:I

    .line 28
    .line 29
    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    .line 48
    .line 49
    iget-object v1, v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;->compressionPreference:Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    .line 56
    .line 57
    iget-object v1, v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;->encodingPreference:Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    .line 64
    .line 65
    iget-boolean v15, v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;->encodeAlpha:Z

    .line 66
    .line 67
    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->codecType:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    invoke-static/range {p2 .. p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    invoke-static/range {p2 .. p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    invoke-direct/range {v2 .. v18}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVideoEncoderConfiguration(JIIIIIIIIIIZILjava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v0
.end method

.method public declared-synchronized setVideoQoEPreference(Lio/agora/rtc2/Constants$QoEPreference;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$QoEPreference;->getValue(Lio/agora/rtc2/Constants$QoEPreference;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativesetVideoQoEPreference(JI)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized setVideoQualityParameters(Z)I
    .locals 2

    .line 1
    const-string v0, "{\"rtc.video.prefer_frame_rate\":"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ",\"che.video.prefer_frame_rate\":"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "}"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public declared-synchronized setVideoScenario(Lio/agora/rtc2/Constants$VideoScenario;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoScenario;->getValue(Lio/agora/rtc2/Constants$VideoScenario;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativesetVideoScenario(JI)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized setVoiceBeautifierParameters(III)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVoiceBeautifierParameters(JIII)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized setVoiceBeautifierPreset(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVoiceBeautifierPreset(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setVoiceConversionParameters(III)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVoiceConversionParameters(JIII)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized setVoiceConversionPreset(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVoiceConversionPreset(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setVolumeOfEffect(ID)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVolumeOfEffect(JID)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v1

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    move-object v1, p0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p0
.end method

.method public declared-synchronized setupAudioAttributes(Landroid/media/AudioAttributes;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetupAudioAttributeContext(JLandroid/media/AudioAttributes;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized setupLocalVideo(Lio/agora/rtc2/video/VideoCanvas;)I
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v4, v2, v4

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, -0x7

    .line 14
    return v0

    .line 15
    :cond_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->validateVideoRendererView(Lio/agora/rtc2/video/VideoCanvas;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const/4 v0, -0x2

    .line 25
    return v0

    .line 26
    :cond_1
    :try_start_2
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    sub-int/2addr v5, v3

    .line 37
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sub-int/2addr v2, v4

    .line 40
    filled-new-array {v3, v4, v5, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    move-object v10, v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 51
    .line 52
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    .line 53
    .line 54
    iget-object v5, v0, Lio/agora/rtc2/video/VideoCanvas;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    iget v6, v0, Lio/agora/rtc2/video/VideoCanvas;->renderMode:I

    .line 57
    .line 58
    iget v7, v0, Lio/agora/rtc2/video/VideoCanvas;->mirrorMode:I

    .line 59
    .line 60
    iget v8, v0, Lio/agora/rtc2/video/VideoCanvas;->sourceType:I

    .line 61
    .line 62
    iget v9, v0, Lio/agora/rtc2/video/VideoCanvas;->mediaPlayerId:I

    .line 63
    .line 64
    iget v11, v0, Lio/agora/rtc2/video/VideoCanvas;->setupMode:I

    .line 65
    .line 66
    iget-boolean v12, v0, Lio/agora/rtc2/video/VideoCanvas;->enableAlphaMask:Z

    .line 67
    .line 68
    iget-object v13, v0, Lio/agora/rtc2/video/VideoCanvas;->position:Lio/agora/rtc2/Constants$VideoModulePosition;

    .line 69
    .line 70
    invoke-static {v13}, Lio/agora/rtc2/Constants$VideoModulePosition;->getValue(Lio/agora/rtc2/Constants$VideoModulePosition;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget v14, v0, Lio/agora/rtc2/video/VideoCanvas;->backgroundColor:I

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    invoke-direct/range {v1 .. v14}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetupLocalVideo(JLandroid/view/View;Landroid/graphics/SurfaceTexture;IIII[IIZII)I

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return v0

    .line 83
    :cond_3
    :try_start_3
    sget-object v0, Lio/agora/rtc2/Constants$VideoModulePosition;->VIDEO_MODULE_POSITION_POST_CAPTURER:Lio/agora/rtc2/Constants$VideoModulePosition;

    .line 84
    .line 85
    invoke-static {v0}, Lio/agora/rtc2/Constants$VideoModulePosition;->getValue(Lio/agora/rtc2/Constants$VideoModulePosition;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v1, p0

    .line 100
    invoke-direct/range {v1 .. v14}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetupLocalVideo(JLandroid/view/View;Landroid/graphics/SurfaceTexture;IIII[IIZII)I

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return v0

    .line 106
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    throw v0
.end method

.method public declared-synchronized setupRemoteVideo(Lio/agora/rtc2/video/VideoCanvas;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setupRemoteVideoEx(Lio/agora/rtc2/video/VideoCanvas;Lio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized setupRemoteVideoEx(Lio/agora/rtc2/video/VideoCanvas;Lio/agora/rtc2/RtcConnection;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v2, v1, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, -0x7

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v2, -0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v2

    .line 22
    :cond_1
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->validateVideoRendererView(Lio/agora/rtc2/video/VideoCanvas;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v2

    .line 30
    :cond_2
    :try_start_2
    iget v2, v0, Lio/agora/rtc2/video/VideoCanvas;->uid:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 v0, -0x1

    .line 36
    return v0

    .line 37
    :cond_3
    :try_start_3
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getRect(Landroid/graphics/Rect;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-wide v2, v1, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 44
    .line 45
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    .line 46
    .line 47
    iget-object v5, v0, Lio/agora/rtc2/video/VideoCanvas;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    iget v6, v0, Lio/agora/rtc2/video/VideoCanvas;->renderMode:I

    .line 50
    .line 51
    iget v7, v0, Lio/agora/rtc2/video/VideoCanvas;->mirrorMode:I

    .line 52
    .line 53
    iget v8, v0, Lio/agora/rtc2/video/VideoCanvas;->uid:I

    .line 54
    .line 55
    iget v9, v0, Lio/agora/rtc2/video/VideoCanvas;->subviewUid:I

    .line 56
    .line 57
    iget v11, v0, Lio/agora/rtc2/video/VideoCanvas;->setupMode:I

    .line 58
    .line 59
    iget-boolean v12, v0, Lio/agora/rtc2/video/VideoCanvas;->enableAlphaMask:Z

    .line 60
    .line 61
    invoke-static/range {p2 .. p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static/range {p2 .. p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    iget v15, v0, Lio/agora/rtc2/video/VideoCanvas;->backgroundColor:I

    .line 70
    .line 71
    invoke-direct/range {v1 .. v15}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetupRemoteVideo(JLandroid/view/View;Landroid/graphics/SurfaceTexture;IIII[IIZLjava/lang/String;II)I

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    throw v0
.end method

.method public declared-synchronized startAudioMixing(Ljava/lang/String;ZI)I
    .locals 1

    .line 32
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->startAudioMixing(Ljava/lang/String;ZII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized startAudioMixing(Ljava/lang/String;ZII)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartAudioMixing(JLjava/lang/String;ZII)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v1

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p0
.end method

.method public declared-synchronized startAudioRecording(Lio/agora/rtc2/internal/AudioRecordingConfiguration;)I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->filePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 p0, -0x2

    .line 23
    return p0

    .line 24
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 25
    .line 26
    iget-object v4, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->filePath:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v5, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->codec:Z

    .line 29
    .line 30
    iget v6, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->sampleRate:I

    .line 31
    .line 32
    iget v7, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->fileRecordOption:I

    .line 33
    .line 34
    iget v8, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->quality:I

    .line 35
    .line 36
    iget v9, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->recordingChannel:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    :try_start_3
    invoke-direct/range {v1 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartAudioRecording2(JLjava/lang/String;ZIIII)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    monitor-exit v1

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :goto_0
    move-object p0, v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object v1, p0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    throw p0
.end method

.method public declared-synchronized startAudioRecording(Ljava/lang/String;I)I
    .locals 4

    .line 53
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 p0, -0x2

    return p0

    :cond_1
    :try_start_2
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartAudioRecording(JLjava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized startCameraCapture(Lio/agora/rtc2/Constants$VideoSourceType;Lio/agora/rtc2/video/CameraCapturerConfiguration;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartCameraCapture(JILio/agora/rtc2/video/CameraCapturerConfiguration;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized startDirectCdnStreaming(Lio/agora/rtc2/IDirectCdnStreamingEventHandler;Ljava/lang/String;Lio/agora/rtc2/DirectCdnStreamingMediaOptions;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartDirectCdnStreaming(JLjava/lang/Object;Ljava/lang/String;Lio/agora/rtc2/DirectCdnStreamingMediaOptions;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public declared-synchronized startEchoTest(Lio/agora/rtc2/EchoTestConfiguration;)I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, -0x7

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 29
    .line 30
    iget-object v5, p1, Lio/agora/rtc2/EchoTestConfiguration;->view:Landroid/view/SurfaceView;

    .line 31
    .line 32
    iget-boolean v6, p1, Lio/agora/rtc2/EchoTestConfiguration;->enableAudio:Z

    .line 33
    .line 34
    iget-boolean v7, p1, Lio/agora/rtc2/EchoTestConfiguration;->enableVideo:Z

    .line 35
    .line 36
    iget-object v8, p1, Lio/agora/rtc2/EchoTestConfiguration;->token:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p1, Lio/agora/rtc2/EchoTestConfiguration;->channelId:Ljava/lang/String;

    .line 39
    .line 40
    iget v10, p1, Lio/agora/rtc2/EchoTestConfiguration;->intervalInSeconds:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    :try_start_3
    invoke-direct/range {v2 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartEchoTestWithConfig(JLandroid/view/View;ZZLjava/lang/String;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    monitor-exit v2

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :goto_0
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v2, p0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    throw p0
.end method

.method public declared-synchronized startLastmileProbeTest(Lio/agora/rtc2/internal/LastmileProbeConfig;)I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, -0x7

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 29
    .line 30
    iget-boolean v5, p1, Lio/agora/rtc2/internal/LastmileProbeConfig;->probeUplink:Z

    .line 31
    .line 32
    iget-boolean v6, p1, Lio/agora/rtc2/internal/LastmileProbeConfig;->probeDownlink:Z

    .line 33
    .line 34
    iget v7, p1, Lio/agora/rtc2/internal/LastmileProbeConfig;->expectedUplinkBitrate:I

    .line 35
    .line 36
    iget v8, p1, Lio/agora/rtc2/internal/LastmileProbeConfig;->expectedDownlinkBitrate:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    :try_start_3
    invoke-direct/range {v2 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartLastmileProbeTest(JZZII)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    monitor-exit v2

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :goto_0
    move-object p0, v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object v2, p0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    throw p0
.end method

.method public declared-synchronized startLocalAudioMixer(Lio/agora/rtc2/LocalAudioMixerConfiguration;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;->marshall(Lio/agora/rtc2/LocalAudioMixerConfiguration;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartLocalAudioMixer(J[B)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized startLocalVideoTranscoder(Lio/agora/rtc2/LocalTranscoderConfiguration;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;->marshall(Lio/agora/rtc2/LocalTranscoderConfiguration;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartLocalVideoTranscoder(J[B)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized startMediaRenderingTracing()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartMediaRenderingTracing(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized startMediaRenderingTracingEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartMediaRenderingTracingEx(JLjava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized startOrUpdateChannelMediaRelay(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->startOrUpdateChannelMediaRelayEx(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;Lio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized startOrUpdateChannelMediaRelayEx(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;Lio/agora/rtc2/RtcConnection;)I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->checkRelayConfiguration(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 p0, -0x2

    .line 21
    return p0

    .line 22
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v6, v1, [Lio/agora/rtc2/video/ChannelMediaInfo;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc2/video/ChannelMediaInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 50
    .line 51
    .line 52
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    move-object v2, p0

    .line 54
    :try_start_3
    invoke-direct/range {v2 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartOrUpdateChannelMediaRelay(JLio/agora/rtc2/video/ChannelMediaInfo;[Lio/agora/rtc2/video/ChannelMediaInfo;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    monitor-exit v2

    .line 59
    return p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :goto_0
    move-object p0, v0

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object v2, p0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    throw p0
.end method

.method public declared-synchronized startPlaybackDeviceTest(Ljava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartPlaybackDeviceTest(JLjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized startPreview()I
    .locals 4

    .line 26
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartPreview(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized startPreview(Lio/agora/rtc2/Constants$VideoSourceType;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartPreviewForSourceType(JI)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public startRecording(Ljava/lang/String;IIIIILjava/lang/String;ZIIIIIII)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x7

    .line 12
    return v0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    move/from16 v5, p2

    .line 16
    .line 17
    move/from16 v6, p3

    .line 18
    .line 19
    move/from16 v7, p4

    .line 20
    .line 21
    move/from16 v8, p5

    .line 22
    .line 23
    move/from16 v9, p6

    .line 24
    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    move/from16 v11, p8

    .line 28
    .line 29
    move/from16 v12, p9

    .line 30
    .line 31
    move/from16 v13, p10

    .line 32
    .line 33
    move/from16 v14, p11

    .line 34
    .line 35
    move/from16 v15, p12

    .line 36
    .line 37
    move/from16 v16, p13

    .line 38
    .line 39
    move/from16 v17, p14

    .line 40
    .line 41
    move/from16 v18, p15

    .line 42
    .line 43
    invoke-direct/range {v1 .. v18}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRecording(JLjava/lang/String;IIIIILjava/lang/String;ZIIIIIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public declared-synchronized startRecordingDeviceTest(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRecordingDeviceTest(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized startRhythmPlayer(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRhythmPlayer(JLjava/lang/String;Ljava/lang/String;Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit v1

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :goto_0
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v1, p0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    const/4 p0, -0x2

    .line 49
    return p0

    .line 50
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p0
.end method

.method public declared-synchronized startRtmpStreamWithTranscoding(Ljava/lang/String;Lio/agora/rtc2/live/LiveTranscoding;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->startRtmpStreamWithTranscodingEx(Ljava/lang/String;Lio/agora/rtc2/live/LiveTranscoding;Lio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized startRtmpStreamWithTranscodingEx(Ljava/lang/String;Lio/agora/rtc2/live/LiveTranscoding;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc2/live/LiveTranscoding;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 28
    .line 29
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    move-object v1, p0

    .line 38
    move-object v4, p1

    .line 39
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRtmpStreamWithTranscoding(JLjava/lang/String;[BLjava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit v1

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :goto_0
    move-object p0, v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object v1, p0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p0
.end method

.method public declared-synchronized startRtmpStreamWithoutTranscoding(Ljava/lang/String;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->startRtmpStreamWithoutTranscodingEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized startRtmpStreamWithoutTranscodingEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRtmpStreamWithoutTranscoding(JLjava/lang/String;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized startScreenCapture(Lio/agora/rtc2/ScreenCaptureParameters;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, -0x2

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :try_start_1
    const-string p1, "RtcEngine"

    .line 17
    .line 18
    const-string v1, "Failed to startScreenCapture, parameters null"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getOSVersion()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    const-string p1, "current android version not support for screen capture!"

    .line 36
    .line 37
    invoke-static {p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getOSVersion()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "current android version not support for capture audio!"

    .line 56
    .line 57
    invoke-static {v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    .line 61
    .line 62
    const/4 v2, -0x3

    .line 63
    :cond_3
    iget-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->allowCaptureCurrentApp(Lio/agora/rtc2/ScreenCaptureParameters;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 71
    .line 72
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartScreenCapture(JLio/agora/rtc2/ScreenCaptureParameters;)I

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    return p1

    .line 80
    :cond_5
    return v2

    .line 81
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw p1
.end method

.method public declared-synchronized stopAllEffects()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopAllEffects(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized stopAllRemoteVideo()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "che.video.peer.stop_all_renders"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized stopAudioMixing()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopAudioMixing(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized stopAudioRecording()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopAudioRecording(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized stopCameraCapture(Lio/agora/rtc2/Constants$VideoSourceType;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopCameraCapture(JI)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized stopChannelMediaRelay()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->stopChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized stopChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopChannelMediaRelay(JLjava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized stopDirectCdnStreaming()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopDirectCdnStreaming(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized stopEchoTest()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopEchoTest(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized stopEffect(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopEffect(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized stopLastmileProbeTest()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopLastmileProbeTest(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized stopLocalAudioMixer()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopLocalAudioMixer(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized stopLocalVideoTranscoder()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopLocalVideoTranscoder(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized stopPlaybackDeviceTest()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopPlaybackDeviceTest(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized stopPreview()I
    .locals 4

    .line 26
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopPreview(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopPreview(Lio/agora/rtc2/Constants$VideoSourceType;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopPreviewForSourceType(JI)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public stopRecording(Ljava/lang/String;IZI)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x7

    .line 10
    return p0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v4, p1

    .line 13
    move v3, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopRecording(JILjava/lang/String;ZI)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public declared-synchronized stopRecordingDeviceTest()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopRecordingDeviceTest(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized stopRemoteVideo(I)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "che.video.peer.stop_video"

    .line 3
    .line 4
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->toStringUserId(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized stopRhythmPlayer()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopRhythmPlayer(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized stopRtmpStream(Ljava/lang/String;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->stopRtmpStreamEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized stopRtmpStreamEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopRtmpStream(JLjava/lang/String;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized stopScreenCapture()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopScreenCapture(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized switchCamera()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSwitchCamera(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized switchCamera(Ljava/lang/String;)I
    .locals 4

    .line 22
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSwitchCameraId(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized takeSnapshot(ILio/agora/rtc2/video/SnapshotConfig;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->takeSnapshotEx(Lio/agora/rtc2/RtcConnection;ILio/agora/rtc2/video/SnapshotConfig;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized takeSnapshot(ILjava/lang/String;)I
    .locals 1

    .line 12
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->takeSnapshotEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized takeSnapshotEx(Lio/agora/rtc2/RtcConnection;ILio/agora/rtc2/video/SnapshotConfig;)I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p3, Lio/agora/rtc2/video/SnapshotConfig;->filePath:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_2
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p3, Lio/agora/rtc2/video/SnapshotConfig;->filePath:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v1, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    :try_start_3
    iget-object v5, p3, Lio/agora/rtc2/video/SnapshotConfig;->filePath:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p3, p3, Lio/agora/rtc2/video/SnapshotConfig;->position:Lio/agora/rtc2/Constants$VideoModulePosition;

    .line 29
    .line 30
    invoke-static {p3}, Lio/agora/rtc2/Constants$VideoModulePosition;->getValue(Lio/agora/rtc2/Constants$VideoModulePosition;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 39
    .line 40
    .line 41
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    move-object v1, p0

    .line 43
    move v4, p2

    .line 44
    :try_start_4
    invoke-direct/range {v1 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeTakeSnapshot2(JILjava/lang/String;ILjava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    monitor-exit v1

    .line 49
    return p0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :goto_1
    move-object p1, v0

    .line 52
    goto :goto_2

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    move-object v1, p0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    throw p1
.end method

.method public declared-synchronized takeSnapshotEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;)I
    .locals 8

    .line 58
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeTakeSnapshot(JILjava/lang/String;Ljava/lang/String;I)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public declared-synchronized unRegisterAudioSpectrumObserver(Lio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized unloadAllEffects()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnloadAllEffects(J)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized unloadEffect(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnloadEffect(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized unregisterMediaMetadataObserver(Lio/agora/rtc2/IMetadataObserver;I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    const-string p1, "RtcEngine"

    .line 16
    .line 17
    const-string p2, "Failed to unRegisterMediaMetadataObserver, observer null"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, -0x2

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnregisterMediaMetadataObserver(JLjava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized unregisterMediaPlayerAudioSpectrumObserver(ILio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "RtcEngine"

    .line 11
    .line 12
    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerUnRegisterPlayerObserver)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, -0x7

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnRegisterMediaPlayerAudioSpectrumObserver(JILio/agora/rtc2/audio/IAudioSpectrumObserver;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized updateChannelMediaOptions(Lio/agora/rtc2/ChannelMediaOptions;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->updateChannelMediaOptionsEx(Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized updateChannelMediaOptionsEx(Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateChannelMediaOptions(JLio/agora/rtc2/ChannelMediaOptions;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p0
.end method

.method public declared-synchronized updateDirectCdnStreamingMediaOptions(Lio/agora/rtc2/DirectCdnStreamingMediaOptions;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateDirectCdnStreamingMediaOptions(JLio/agora/rtc2/DirectCdnStreamingMediaOptions;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized updateLocalAudioMixerConfiguration(Lio/agora/rtc2/LocalAudioMixerConfiguration;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;->marshall(Lio/agora/rtc2/LocalAudioMixerConfiguration;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateLocalAudioMixerConfiguration(J[B)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized updateLocalTranscoderConfiguration(Lio/agora/rtc2/LocalTranscoderConfiguration;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;->marshall(Lio/agora/rtc2/LocalTranscoderConfiguration;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateLocalTranscoderConfiguration(J[B)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized updatePreloadChannelToken(Ljava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdatePreloadChannelToken(JLjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized updateRtmpTranscoding(Lio/agora/rtc2/live/LiveTranscoding;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->updateRtmpTranscodingEx(Lio/agora/rtc2/live/LiveTranscoding;Lio/agora/rtc2/RtcConnection;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized updateRtmpTranscodingEx(Lio/agora/rtc2/live/LiveTranscoding;Lio/agora/rtc2/RtcConnection;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc2/live/LiveTranscoding;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 28
    .line 29
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    move-object v1, p0

    .line 38
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateRtmpTranscoding(J[BLjava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit v1

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :goto_0
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object v1, p0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p0
.end method

.method public declared-synchronized updateScreenCaptureParameters(Lio/agora/rtc2/ScreenCaptureParameters;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, -0x2

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :try_start_1
    const-string p1, "RtcEngine"

    .line 17
    .line 18
    const-string v1, "Failed to updateScreenCaptureParameters, parameters null"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getOSVersion()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    const-string p1, "current android version not support for screen capture!"

    .line 36
    .line 37
    invoke-static {p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getOSVersion()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "current android version not support for capture audio!"

    .line 56
    .line 57
    invoke-static {v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    .line 61
    .line 62
    const/4 v2, -0x3

    .line 63
    :cond_3
    iget-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->allowCaptureCurrentApp(Lio/agora/rtc2/ScreenCaptureParameters;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 71
    .line 72
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateScreenCaptureParameters(JLio/agora/rtc2/ScreenCaptureParameters;)I

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    return p1

    .line 80
    :cond_5
    return v2

    .line 81
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw p1
.end method

.method public declared-synchronized updateSharedContext(Landroid/opengl/EGLContext;)I
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, -0x4

    .line 4
    return p0
.end method

.method public declared-synchronized updateSharedContext(Ljavax/microedition/khronos/egl/EGLContext;)I
    .locals 0

    .line 5
    monitor-enter p0

    monitor-exit p0

    const/4 p0, -0x4

    return p0
.end method

.method public declared-synchronized uploadLogFile()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "RtcEngine"

    .line 11
    .line 12
    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUploadLogFile(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public varargs declared-synchronized writeLog(ILjava/lang/String;[Ljava/lang/Object;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, -0x7

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeWriteLog(JILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

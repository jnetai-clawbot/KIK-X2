.class public Lio/agora/utils2/internal/CommonUtility;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;,
        Lio/agora/utils2/internal/CommonUtility$Listener;,
        Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;,
        Lio/agora/utils2/internal/CommonUtility$SystemEventListener;,
        Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;
    }
.end annotation


# static fields
.field private static final INTERNAL_UPDATE_ROTATION:I = 0xc8

.field private static final LENGTH_SEPARATOR_CHARACTER:Ljava/lang/String; = "agora_length_&&_"

.field private static final OFFSET_SEPARATOR_CHARACTER:Ljava/lang/String; = "agora_offset_&&_"

.field public static final PREFIX_ASSETS:Ljava/lang/String; = "/assets/"

.field public static final PREFIX_URI:Ljava/lang/String; = "content://"

.field private static final TAG:Ljava/lang/String; = "CommonUtility"

.field static final UNKNOWN_BATTERY_PERCENTAGE:I = 0xff

.field private static final URI_PROTOCOL_HEAD:Ljava/lang/String; = "/proc/"

.field private static ignoreMonitor:Z = false

.field private static mLoadLibraryPath:Ljava/lang/String; = null

.field private static mProcessInfoHandler:Landroid/os/Handler; = null

.field static nativeLibraryPrefix:Ljava/lang/String; = "lib"

.field static nativeLibrarySurffix:Ljava/lang/String; = ".so"

.field private static volatile sInstance:Lio/agora/utils2/internal/CommonUtility;


# instance fields
.field private volatile lastOrientation:I

.field private volatile mBatteryPercentage:I

.field private mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDisposed:Z

.field private final mHandler:Landroid/os/Handler;

.field private mLastOrientation:I

.field private mListener:Lio/agora/utils2/internal/CommonUtility$Listener;

.field private mMultipathDisabledReason:I

.field private mNetworkTracker:Lio/agora/utils2/internal/NetworkTracker;

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mOrientationObserver:Landroid/content/BroadcastReceiver;

.field private mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

.field private mPowerChangeReceiver:Lio/agora/utils2/internal/PowerChangeReceiver;

.field private mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;

.field private final mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

.field private volatile mUpdateRotationTrigger:Z

.field private mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private reference:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final rotationRunnable:Ljava/lang/Runnable;

.field private systemEventListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/agora/utils2/internal/CommonUtility$SystemEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    iput v1, p0, Lio/agora/utils2/internal/CommonUtility;->mBatteryPercentage:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lio/agora/utils2/internal/CommonUtility;->mDisposed:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lio/agora/utils2/internal/CommonUtility;->mUpdateRotationTrigger:Z

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lio/agora/utils2/internal/CommonUtility;->lastOrientation:I

    .line 18
    .line 19
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    .line 20
    .line 21
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mPowerChangeReceiver:Lio/agora/utils2/internal/PowerChangeReceiver;

    .line 22
    .line 23
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;

    .line 24
    .line 25
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 26
    .line 27
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 28
    .line 29
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    iput v2, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    .line 32
    .line 33
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mNetworkTracker:Lio/agora/utils2/internal/NetworkTracker;

    .line 34
    .line 35
    iput v1, p0, Lio/agora/utils2/internal/CommonUtility;->mMultipathDisabledReason:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->reference:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Lio/agora/utils2/internal/CommonUtility$12;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lio/agora/utils2/internal/CommonUtility$12;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->rotationRunnable:Ljava/lang/Runnable;

    .line 57
    .line 58
    const-string v0, "CommonUtility"

    .line 59
    .line 60
    const-string v1, "constructor()"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    new-instance v0, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 78
    .line 79
    new-instance v0, Lio/agora/utils2/internal/ConnectivityUtility;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/agora/utils2/internal/ConnectivityUtility;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lio/agora/utils2/internal/ConnectivityUtility;->addNetworkListener(Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/os/HandlerThread;

    .line 90
    .line 91
    const-string v0, "UtilityThread"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance p1, Lio/agora/utils2/internal/CommonUtility$1;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lio/agora/utils2/internal/CommonUtility$1;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/16 p3, 0xff

    iput p3, p0, Lio/agora/utils2/internal/CommonUtility;->mBatteryPercentage:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lio/agora/utils2/internal/CommonUtility;->mDisposed:Z

    iput-boolean p3, p0, Lio/agora/utils2/internal/CommonUtility;->mUpdateRotationTrigger:Z

    const/4 v0, -0x1

    iput v0, p0, Lio/agora/utils2/internal/CommonUtility;->lastOrientation:I

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mPowerChangeReceiver:Lio/agora/utils2/internal/PowerChangeReceiver;

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    iput v0, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mNetworkTracker:Lio/agora/utils2/internal/NetworkTracker;

    iput p3, p0, Lio/agora/utils2/internal/CommonUtility;->mMultipathDisabledReason:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->reference:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    new-instance p2, Lio/agora/utils2/internal/CommonUtility$12;

    invoke-direct {p2, p0}, Lio/agora/utils2/internal/CommonUtility$12;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->rotationRunnable:Ljava/lang/Runnable;

    const-string p2, "CommonUtility"

    const-string p3, "constructor()"

    invoke-static {p2, p3}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    new-instance p2, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-direct {p2}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    new-instance p2, Lio/agora/utils2/internal/ConnectivityUtility;

    invoke-direct {p2, p1}, Lio/agora/utils2/internal/ConnectivityUtility;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    invoke-virtual {p2, p0}, Lio/agora/utils2/internal/ConnectivityUtility;->addNetworkListener(Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "UtilityThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    new-instance p1, Lio/agora/utils2/internal/CommonUtility$2;

    invoke-direct {p1, p0}, Lio/agora/utils2/internal/CommonUtility$2;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic access$000(Lio/agora/utils2/internal/CommonUtility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/internal/CommonUtility;->stopMonitor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/utils2/internal/CommonUtility;->mProcessInfoHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$102(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    sput-object p0, Lio/agora/utils2/internal/CommonUtility;->mProcessInfoHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/agora/utils2/internal/CommonUtility;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/utils2/internal/CommonUtility;->inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lio/agora/utils2/internal/CommonUtility;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/agora/utils2/internal/CommonUtility;)Lio/agora/utils2/internal/NetworkTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->mNetworkTracker:Lio/agora/utils2/internal/NetworkTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/agora/utils2/internal/CommonUtility;Lio/agora/utils2/internal/NetworkTracker;)Lio/agora/utils2/internal/NetworkTracker;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility;->mNetworkTracker:Lio/agora/utils2/internal/NetworkTracker;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/agora/utils2/internal/CommonUtility;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/utils2/internal/CommonUtility;->mMultipathDisabledReason:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lio/agora/utils2/internal/CommonUtility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/internal/CommonUtility;->innerStopNetworkTracker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$802(Lio/agora/utils2/internal/CommonUtility;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/utils2/internal/CommonUtility;->mUpdateRotationTrigger:Z

    .line 2
    .line 3
    return p1
.end method

.method public static checkAccessWifiState(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method private disableDisplayListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "display"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 29
    .line 30
    :cond_1
    const-string p0, "CommonUtility"

    .line 31
    .line 32
    const-string v0, "[disableDisplayListener] done!"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private enableDisplayListener(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "display"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lio/agora/utils2/internal/CommonUtility$11;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/agora/utils2/internal/CommonUtility$11;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 25
    .line 26
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CommonUtility"

    .line 32
    .line 33
    const-string p1, "[enableDisplayListener] done!"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public static getAndroidVersion()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method private static getAppPrivateStorageDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static getAssetsFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "getAssetsFilePath for init offset:"

    .line 2
    .line 3
    const-string v1, "CommonUtility"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v3, "/assets/"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "agora_offset_&&_"

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "agora_length_&&_"

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ","

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    move-object v2, p0

    .line 137
    goto :goto_3

    .line 138
    :catch_2
    move-exception p1

    .line 139
    move-object v7, v2

    .line 140
    move-object v2, p0

    .line 141
    move-object p0, v7

    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_3

    .line 145
    :catch_3
    move-exception p1

    .line 146
    move-object p0, v2

    .line 147
    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    :try_start_6
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_4
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_1
    move-object v2, p0

    .line 161
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p1, "getAssetsFilePath is: "

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :goto_3
    if-eqz v2, :cond_3

    .line 180
    .line 181
    :try_start_7
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_5
    move-exception p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_4
    throw p1

    .line 190
    :cond_4
    :goto_5
    const-string p0, "getAssetsFilePath failed for init error"

    .line 191
    .line 192
    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v2
.end method

.method public static getContentFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CommonUtility"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    const-string v2, "r"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catch_2
    move-exception p1

    .line 49
    move-object p0, v1

    .line 50
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_3
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 64
    :goto_2
    if-gez p1, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "/proc/"

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "/fd/"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "getContentFilePath is: "

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :goto_3
    if-eqz v1, :cond_3

    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_4
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_4
    throw p1

    .line 114
    :cond_4
    :goto_5
    const-string p0, "getContentFilePath failed for init error"

    .line 115
    .line 116
    invoke-static {v0, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public static getContextInfo(Landroid/content/Context;)Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "CommonUtility"

    .line 4
    .line 5
    const-string v0, "fail to getContextInfo, context null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/agora/utils2/internal/DeviceUtils;->getDeviceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;->device:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lio/agora/utils2/internal/CommonUtility;->getAppPrivateStorageDir(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;->configDir:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;->dataDir:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;->pluginDir:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lio/agora/utils2/internal/DeviceUtils;->getDeviceInfo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;->deviceInfo:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lio/agora/utils2/internal/DeviceUtils;->getSystemInfo()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;->systemInfo:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lio/agora/utils2/internal/DeviceUtils;->getManufacturer()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;->manufacturer:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lio/agora/utils2/internal/CommonUtility$AndroidContextInfo;->pkgName:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0
.end method

.method private static getCpuModelName()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lio/agora/utils2/internal/CommonUtility;->getCpuinfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const-string v1, "\n"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "model name"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const-string v5, ":"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v5, v4

    .line 45
    const/4 v6, 0x2

    .line 46
    if-lt v5, v6, :cond_1

    .line 47
    .line 48
    array-length v0, v4

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    aget-object v0, v4, v0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v2
.end method

.method public static getCpuTemperature()I
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/utils2/internal/DeviceUtils;->getCpuTemperature()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static getCpuinfo()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "CommonUtility"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "/proc/cpuinfo"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v3, Ljava/io/FileReader;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "\n"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "cpuinfo line = "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v3}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :goto_3
    const-string v2, "get cpuinfo failed"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    return-object v0
.end method

.method public static getDisplayMetrics()[I
    .locals 3

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    filled-new-array {v1, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v2, "window"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    .line 21
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    filled-new-array {v1, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    filled-new-array {v1, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "getDisplayMetrics widthPixel: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " , heightPixel: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "CommonUtility"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    .line 82
    filled-new-array {v0, v1}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static getDisplayXYDpi()[F
    .locals 4

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v2, "window"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "getDisplayXYDpi xdpi: "

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v3, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " , ydpi: "

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v3, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "CommonUtility"

    .line 67
    .line 68
    invoke-static {v3, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 72
    .line 73
    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 74
    .line 75
    new-array v1, v1, [F

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput v0, v1, v3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput v2, v1, v0

    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getInstance(Landroid/content/Context;)Lio/agora/utils2/internal/CommonUtility;
    .locals 2

    .line 1
    sget-object v0, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/agora/utils2/internal/CommonUtility;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/agora/utils2/internal/CommonUtility;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/agora/utils2/internal/CommonUtility;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 27
    .line 28
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->reference:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    sget-object p0, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 34
    .line 35
    return-object p0
.end method

.method private static getIpAddressByType(Ljava/net/InetAddress;ZLjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lio/agora/utils2/internal/CommonUtility;->getPublicIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    if-nez p1, :cond_3

    .line 28
    .line 29
    instance-of p1, p0, Ljava/net/Inet6Address;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lio/agora/utils2/internal/CommonUtility;->getPublicIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static getLocalHost(Z)Ljava/lang/String;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    check-cast v5, Ljava/net/NetworkInterface;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "usb"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v3

    .line 56
    :cond_2
    if-ge v7, v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Ljava/net/InetAddress;

    .line 65
    .line 66
    invoke-static {v8, p0, v1}, Lio/agora/utils2/internal/CommonUtility;->getIpAddressByType(Ljava/net/InetAddress;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lez p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string v0, "CommonUtility"

    .line 90
    .line 91
    const-string v1, "fail to getLocalHost"

    .line 92
    .line 93
    invoke-static {v0, v1, p0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static getLocalHostList()[Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 7
    .line 8
    iget-object v0, v0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->getCurrentActiveInfo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV4:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v3, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV6:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->interfaceName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Ljava/lang/String;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move v4, v1

    .line 95
    :cond_4
    :goto_1
    if-ge v4, v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    check-cast v5, Ljava/net/NetworkInterface;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "usb"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move v8, v1

    .line 131
    :cond_6
    :goto_2
    if-ge v8, v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    check-cast v9, Ljava/net/InetAddress;

    .line 140
    .line 141
    invoke-static {v9}, Lio/agora/utils2/internal/CommonUtility;->inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_6

    .line 150
    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v9, "+"

    .line 160
    .line 161
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-array v0, v0, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move v4, v1

    .line 192
    :goto_3
    if-ge v4, v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    aput-object v5, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    return-object v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v1, "CommonUtility"

    .line 210
    .line 211
    const-string v2, "fail to getLocalHostList"

    .line 212
    .line 213
    invoke-static {v1, v2, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    const/4 v0, 0x0

    .line 217
    return-object v0
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
    sget-object v1, Lio/agora/utils2/internal/CommonUtility;->nativeLibraryPrefix:Ljava/lang/String;

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
    sget-object p1, Lio/agora/utils2/internal/CommonUtility;->nativeLibrarySurffix:Ljava/lang/String;

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

.method private getNetworkInfo(Landroid/content/Context;)Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->getCurrentActiveInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-le v3, v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 48
    .line 49
    iget v4, v3, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 50
    .line 51
    iget v5, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 52
    .line 53
    if-le v4, v5, :cond_1

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_2
    iget-object v0, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV4:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV4:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->localIp4:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    iget-object v0, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV6:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->localAddressIpV6:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->localIp6:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    iget v0, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkType:I

    .line 81
    .line 82
    iput v0, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->networkType:I

    .line 83
    .line 84
    iget v3, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkSubtype:I

    .line 85
    .line 86
    iput v3, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->networkSubtype:I

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const-string v5, " level = "

    .line 90
    .line 91
    const-string v6, "CommonUtility"

    .line 92
    .line 93
    if-ne v0, v4, :cond_5

    .line 94
    .line 95
    iget p1, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->linkSpeed:I

    .line 96
    .line 97
    iput p1, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->linkspeed:I

    .line 98
    .line 99
    iget p1, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->frequency:I

    .line 100
    .line 101
    iput p1, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->frequency:I

    .line 102
    .line 103
    iget p1, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->signalLevel:I

    .line 104
    .line 105
    iput p1, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->signalLevel:I

    .line 106
    .line 107
    iput v3, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->networkSubtype:I

    .line 108
    .line 109
    iget p1, v2, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->rssi:I

    .line 110
    .line 111
    iput p1, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->rssi:I

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "networkType from WIFI, rssi = "

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget v0, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->rssi:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v0, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->signalLevel:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v6, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->fillCellInfoIfPossible(Landroid/content/Context;Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "networkType from Phone State Listener\uff0c rssi = "

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 162
    .line 163
    invoke-virtual {p0}, Lio/agora/utils2/internal/ConnectivityUtility;->isVpnEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    const-string p0, "tun"

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    iput-object p1, v1, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->ifconfigs:Ljava/util/ArrayList;

    .line 175
    .line 176
    return-object v1
.end method

.method private static getPublicIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private getRotationByDM()I
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "display"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method private getRotationByWM()I
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Ljava/lang/String;

    .line 12
    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    const-string v4, "get"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v1, v3

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public static getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/net/Inet4Address;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private innerStopNetworkTracker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mNetworkTracker:Lio/agora/utils2/internal/NetworkTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/agora/utils2/internal/NetworkTracker;->StopTrack()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mNetworkTracker:Lio/agora/utils2/internal/NetworkTracker;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lio/agora/utils2/internal/CommonUtility;->mMultipathDisabledReason:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "CommonUtility"

    .line 18
    .line 19
    const-string v1, "Unable to stop network tracker, "

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static isAppInForeground()Z
    .locals 6

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/agora/utils2/internal/CommonUtility$10;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Lio/agora/utils2/internal/CommonUtility$10;-><init>(Landroid/app/ActivityManager$RunningAppProcessInfo;Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lio/agora/utils2/internal/CommonUtility;->mProcessInfoHandler:Landroid/os/Handler;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v5, "processInfo"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lio/agora/utils2/internal/CommonUtility;->mProcessInfoHandler:Landroid/os/Handler;

    .line 41
    .line 42
    :cond_0
    sget-object v4, Lio/agora/utils2/internal/CommonUtility;->mProcessInfoHandler:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x64

    .line 48
    .line 49
    invoke-static {v1, v3, v4}, Lio/agora/base/internal/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v0, "CommonUtility"

    .line 56
    .line 57
    const-string v1, "get App InForeground state timeout."

    .line 58
    .line 59
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lio/agora/utils2/internal/CommonUtility;->mProcessInfoHandler:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 70
    .line 71
    const/16 v1, 0x64

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    const/16 v1, 0xc8

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_3
    :goto_0
    return v2
.end method

.method public static isSimulator()Z
    .locals 8

    .line 1
    const-string v0, "CommonUtility"

    .line 2
    .line 3
    const-string v1, "manufacturer = "

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {}, Lio/agora/utils2/internal/CommonUtility;->getCpuModelName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "netease"

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    :goto_0
    move v6, v4

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-object v5, v2

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    :goto_1
    const-string v1, "get manufacturer info fail."

    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-static {}, Lio/agora/utils2/internal/CommonUtility;->isSimulatorProperty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "cpuModelName = "

    .line 52
    .line 53
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lio/agora/utils2/internal/CommonUtility;->isX86MobileCpuModel(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    const-string v3, "welldo"

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    if-le v0, v1, :cond_4

    .line 82
    .line 83
    const-string v0, "nokia"

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string v0, "Nokia_N1"

    .line 92
    .line 93
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "N1"

    .line 102
    .line 103
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :cond_2
    return v4

    .line 112
    :cond_3
    if-lez v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    return v7

    .line 125
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "unknown"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    if-lez v6, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    return v7

    .line 150
    :cond_6
    return v4
.end method

.method private static isSimulatorProperty()Z
    .locals 13

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    const-string v1, "CommonUtility"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    const-string v6, "ro.hardware"

    .line 12
    .line 13
    invoke-static {v6}, Lio/agora/utils2/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "intel"

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    :cond_0
    move v7, v4

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v6, v2

    .line 34
    :catch_1
    const-string v7, "get property hardware fail."

    .line 35
    .line 36
    invoke-static {v1, v7}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_0
    :try_start_2
    const-string v8, "ro.product.cpu.abi"

    .line 41
    .line 42
    invoke-static {v8}, Lio/agora/utils2/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "x86"

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-object v8, v2

    .line 64
    :catch_3
    const-string v9, "get property abi fail."

    .line 65
    .line 66
    invoke-static {v1, v9}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    :try_start_4
    const-string v9, "os.arch"

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v11, "i686"

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v11, "asus"

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 99
    if-nez v10, :cond_5

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_4
    move-object v9, v2

    .line 105
    :catch_5
    const-string v10, "get property arch fail."

    .line 106
    .line 107
    invoke-static {v1, v10}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v11, 0x1c

    .line 113
    .line 114
    if-le v10, v11, :cond_e

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v11, "ttvm"

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v11, "nox"

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    :cond_7
    :try_start_6
    const-string v10, "ro.build.flavor"

    .line 145
    .line 146
    invoke-static {v10}, Lio/agora/utils2/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    :try_start_7
    const-string v11, "vbox"

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_8

    .line 159
    .line 160
    const-string v11, "sdk_gphone"

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_6
    move-object v10, v2

    .line 172
    :catch_7
    const-string v11, "get property buildFlavor fail."

    .line 173
    .line 174
    invoke-static {v1, v11}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_3
    :try_start_8
    const-string v11, "ro.product.board"

    .line 178
    .line 179
    invoke-static {v11}, Lio/agora/utils2/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 183
    if-eqz v11, :cond_a

    .line 184
    .line 185
    :try_start_9
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_a

    .line 190
    .line 191
    const-string v12, "goldfish"

    .line 192
    .line 193
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 197
    if-eqz v12, :cond_b

    .line 198
    .line 199
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catch_8
    move-object v11, v2

    .line 203
    :catch_9
    const-string v12, "get property productBoard fail."

    .line 204
    .line 205
    invoke-static {v1, v12}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_4
    :try_start_a
    const-string v12, "ro.board.platform"

    .line 209
    .line 210
    invoke-static {v12}, Lio/agora/utils2/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    :cond_d
    :goto_5
    move-object v0, v2

    .line 225
    move-object v2, v10

    .line 226
    goto :goto_6

    .line 227
    :catch_a
    const-string v0, "get property boardPlatform fail."

    .line 228
    .line 229
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    move-object v0, v2

    .line 234
    move-object v11, v0

    .line 235
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v12, "suspectCount = "

    .line 238
    .line 239
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v12, ", hardware = "

    .line 246
    .line 247
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v6, ", abi = "

    .line 254
    .line 255
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v6, ", arch = "

    .line 259
    .line 260
    const-string v12, ", baseBandVersion = , buildFlavor = "

    .line 261
    .line 262
    invoke-static {v10, v8, v6, v9, v12}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v6, ", productBoard = "

    .line 266
    .line 267
    const-string v8, ", boardPlatform = "

    .line 268
    .line 269
    invoke-static {v10, v2, v6, v11, v8}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ", manufacturer = "

    .line 276
    .line 277
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    if-lez v7, :cond_f

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    move v4, v5

    .line 294
    :goto_7
    return v4
.end method

.method public static isSpeakerphoneEnabled(Landroid/content/Context;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "CommonUtility"

    .line 4
    .line 5
    const-string v0, "fail to isSpeakerphoneEnabled, context null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static isX86MobileCpuModel(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "atom"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private monitorOrientationChange(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/agora/utils2/internal/CommonUtility;->enableDisplayListener(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/agora/utils2/internal/CommonUtility;->regiseterBroadcaster(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lio/agora/utils2/internal/CommonUtility;->disableDisplayListener()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/agora/utils2/internal/CommonUtility;->unregisterBroadcaster(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private regiseterBroadcaster(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Lio/agora/utils2/internal/CommonUtility$13;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/agora/utils2/internal/CommonUtility$13;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p0, "CommonUtility"

    .line 32
    .line 33
    const-string p1, "[regiseterBroadcaster] done!"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static safeLoadLibrary(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "try load library "

    .line 2
    .line 3
    const-string v1, " from "

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/agora/utils2/internal/CommonUtility;->mLoadLibraryPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CommonUtility"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "load library "

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " failed for empty"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, -0x2

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 v0, -0x1

    .line 54
    :try_start_0
    sget-object v3, Lio/agora/utils2/internal/CommonUtility;->mLoadLibraryPath:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v3, Lio/agora/utils2/internal/CommonUtility;->mLoadLibraryPath:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, p0}, Lio/agora/utils2/internal/CommonUtility;->getNativeLibFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x0

    .line 76
    :catch_0
    const-string v3, " "

    .line 77
    .line 78
    invoke-static {v2, p0, v3}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v2, "success"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v2, "failed"

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v0
.end method

.method public static setIgnoreMonitor(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/agora/utils2/internal/CommonUtility;->ignoreMonitor:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLoadLibraryPath(Ljava/lang/String;)I
    .locals 0

    .line 1
    sput-object p0, Lio/agora/utils2/internal/CommonUtility;->mLoadLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method private stopMonitor()V
    .locals 6

    .line 1
    const-string v0, "stopMonitor()"

    .line 2
    .line 3
    const-string v1, "CommonUtility"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

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
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lio/agora/utils2/internal/ConnectivityUtility;->stopMonitor(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lio/agora/utils2/internal/ConnectivityUtility;->removeNetworkListener(Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    iget-object v4, p0, Lio/agora/utils2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v4, "phone"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    iget-object v5, p0, Lio/agora/utils2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, p0, Lio/agora/utils2/internal/CommonUtility;->mPowerChangeReceiver:Lio/agora/utils2/internal/PowerChangeReceiver;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mPowerChangeReceiver:Lio/agora/utils2/internal/PowerChangeReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, p0, Lio/agora/utils2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/app/Application;

    .line 78
    .line 79
    iget-object v5, p0, Lio/agora/utils2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception v3

    .line 88
    const-string v4, "unregister ProcessLifecycleOwner failed "

    .line 89
    .line 90
    invoke-static {v1, v4, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    :try_start_3
    invoke-direct {p0, v0, v2}, Lio/agora/utils2/internal/CommonUtility;->monitorOrientationChange(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_3
    move-exception v0

    .line 98
    const-string v2, "Unable to monitorOrientationChange, "

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0}, Lio/agora/utils2/internal/CommonUtility;->closeGravityMonitor()I

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lio/agora/utils2/internal/CommonUtility;->innerStopNetworkTracker()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private unregisterBroadcaster(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CommonUtility"

    .line 12
    .line 13
    const-string p1, "[unregisterBroadcaster] done!"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public GetMultipathDisabledReason()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/utils2/internal/CommonUtility;->mMultipathDisabledReason:I

    .line 2
    .line 3
    return p0
.end method

.method public StartNetworkTracker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/agora/utils2/internal/CommonUtility$7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/agora/utils2/internal/CommonUtility$7;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public StopNetworkTracker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/agora/utils2/internal/CommonUtility$8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/agora/utils2/internal/CommonUtility$8;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public VPNBehindAddress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/agora/utils2/internal/ConnectivityUtility;->isVpnEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public bindSocket2Network(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object p2, p0, Lio/agora/utils2/internal/CommonUtility;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, Lio/agora/utils2/internal/CommonUtility$6;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move-object v2, p0

    .line 47
    move v5, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lio/agora/utils2/internal/CommonUtility$6;-><init>(Lio/agora/utils2/internal/CommonUtility;Landroid/net/ConnectivityManager;Ljava/lang/String;ILio/agora/utils2/internal/CommonUtility;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lio/agora/utils2/internal/CommonUtility;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, v2, Lio/agora/utils2/internal/CommonUtility;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "requestNetwork failed "

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "CommonUtility"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bindSocket2NetworkId(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mNetworkTracker:Lio/agora/utils2/internal/NetworkTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p3, p1}, Lio/agora/utils2/internal/CommonUtility;->notifyBindSocket2NetworkIdResult(IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/agora/utils2/internal/NetworkTracker;->BindSocket2NetworkId(III)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public checkAccessNetworkState(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/agora/utils2/internal/ConnectivityUtility;->checkAccessNetworkStatePermission(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public checkOrientation(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v0, 0x154

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    if-ge p1, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    .line 15
    .line 16
    const/16 v2, 0x10e

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    :goto_0
    iput v2, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/16 v0, 0x46

    .line 24
    .line 25
    if-le p1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x6e

    .line 28
    .line 29
    if-ge p1, v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    .line 32
    .line 33
    const/16 v2, 0xb4

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 v0, 0xa0

    .line 39
    .line 40
    if-le p1, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0xc8

    .line 43
    .line 44
    if-ge p1, v0, :cond_4

    .line 45
    .line 46
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    .line 47
    .line 48
    const/16 v2, 0x5a

    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v0, 0xfa

    .line 54
    .line 55
    if-le p1, v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x122

    .line 58
    .line 59
    if-ge p1, v0, :cond_5

    .line 60
    .line 61
    iget p1, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iput v1, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    .line 66
    .line 67
    :cond_5
    :goto_1
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object p1, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_2
    if-ge v1, v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    check-cast v2, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;

    .line 83
    .line 84
    iget v3, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    .line 85
    .line 86
    invoke-interface {v2, v3}, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;->onGravityOriChange(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget p0, p0, Lio/agora/utils2/internal/CommonUtility;->mLastOrientation:I

    .line 94
    .line 95
    return p0

    .line 96
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public closeGravityMonitor()I
    .locals 3

    .line 1
    const-string v0, "CommonUtility"

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 24
    .line 25
    const-string p0, "[closeGravityMonitor] done!"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "[closeGravityMonitor] mOrientationListener is null!"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    const-string v1, "Unable to close OrientationEventListener, "

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return v2
.end method

.method public dispose()V
    .locals 3

    .line 1
    sget-object v0, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 6
    .line 7
    iget-object v0, v0, Lio/agora/utils2/internal/CommonUtility;->reference:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisposed:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisposed:Z

    .line 28
    .line 29
    const-string v1, "CommonUtility"

    .line 30
    .line 31
    const-string v2, "dispose()"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Lio/agora/utils2/internal/CommonUtility$3;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lio/agora/utils2/internal/CommonUtility$3;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, Lio/agora/utils2/internal/CommonUtility;->mProcessInfoHandler:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v2, Lio/agora/utils2/internal/CommonUtility$4;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lio/agora/utils2/internal/CommonUtility$4;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v2, Lio/agora/utils2/internal/CommonUtility$5;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lio/agora/utils2/internal/CommonUtility$5;-><init>(Lio/agora/utils2/internal/CommonUtility;Ljava/util/concurrent/CountDownLatch;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mListener:Lio/agora/utils2/internal/CommonUtility$Listener;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Lio/agora/utils2/internal/CommonUtility$Listener;->onDispose()V

    .line 86
    .line 87
    .line 88
    :cond_3
    monitor-enter p0

    .line 89
    :try_start_1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    const-class v0, Lio/agora/utils2/internal/CommonUtility;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    const/4 p0, 0x0

    .line 99
    :try_start_2
    sput-object p0, Lio/agora/utils2/internal/CommonUtility;->sInstance:Lio/agora/utils2/internal/CommonUtility;

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw v0

    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public getAssetsCacheFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "getAssetsCacheFile filePath: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "CommonUtility"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "content://"

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto/16 :goto_10

    .line 48
    .line 49
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :try_start_1
    new-instance p0, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v1, "r"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    move-object p1, p3

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :catch_1
    move-exception p0

    .line 80
    move-object p1, p3

    .line 81
    move-object p2, p1

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :catch_2
    move-exception p0

    .line 85
    move-object p1, p3

    .line 86
    move-object p2, p1

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_1
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x400

    .line 103
    .line 104
    :try_start_3
    new-array p2, p2, [B

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_2

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    move-object p3, p0

    .line 119
    move-object p0, p2

    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :catch_3
    move-exception p2

    .line 123
    move-object v3, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, p2

    .line 126
    move-object p2, v3

    .line 127
    goto :goto_4

    .line 128
    :catch_4
    move-exception p2

    .line 129
    move-object v3, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, p2

    .line 132
    move-object p2, v3

    .line 133
    goto :goto_8

    .line 134
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_5
    move-exception p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    move-object v3, p3

    .line 152
    move-object p3, p0

    .line 153
    move-object p0, p1

    .line 154
    move-object p1, v3

    .line 155
    goto :goto_c

    .line 156
    :catch_6
    move-exception p1

    .line 157
    move-object p2, p1

    .line 158
    move-object p1, p0

    .line 159
    move-object p0, p2

    .line 160
    move-object p2, p3

    .line 161
    goto :goto_4

    .line 162
    :catch_7
    move-exception p1

    .line 163
    move-object p2, p1

    .line 164
    move-object p1, p0

    .line 165
    move-object p0, p2

    .line 166
    move-object p2, p3

    .line 167
    goto :goto_8

    .line 168
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catch_8
    move-exception p0

    .line 178
    goto :goto_6

    .line 179
    :cond_3
    :goto_5
    if-eqz p2, :cond_4

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_7
    return-object p3

    .line 189
    :catchall_3
    move-exception p0

    .line 190
    move-object p3, p1

    .line 191
    move-object p1, p2

    .line 192
    goto :goto_c

    .line 193
    :goto_8
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :catch_9
    move-exception p0

    .line 203
    goto :goto_a

    .line 204
    :cond_5
    :goto_9
    if-eqz p2, :cond_6

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 207
    .line 208
    .line 209
    goto :goto_b

    .line 210
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_b
    return-object p3

    .line 214
    :goto_c
    if-eqz p3, :cond_7

    .line 215
    .line 216
    :try_start_9
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 217
    .line 218
    .line 219
    goto :goto_d

    .line 220
    :catch_a
    move-exception p1

    .line 221
    goto :goto_e

    .line 222
    :cond_7
    :goto_d
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 225
    .line 226
    .line 227
    goto :goto_f

    .line 228
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_f
    throw p0

    .line 232
    :goto_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    return-object p3
.end method

.method public getBatteryLifePercent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lio/agora/utils2/internal/CommonUtility;->mBatteryPercentage:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0
.end method

.method public getDisplayRotation()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/agora/utils2/internal/CommonUtility;->mUpdateRotationTrigger:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility;->lastOrientation:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lio/agora/utils2/internal/CommonUtility;->lastOrientation:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-direct {p0}, Lio/agora/utils2/internal/CommonUtility;->getRotationByDM()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lio/agora/utils2/internal/CommonUtility;->getRotationByWM()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    iput v0, p0, Lio/agora/utils2/internal/CommonUtility;->lastOrientation:I

    .line 24
    .line 25
    const-string p0, "CommonUtility"

    .line 26
    .line 27
    const-string v1, "VideoCaptureCamera getDisplayRotation: "

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkInfo()Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;
    .locals 1

    .line 177
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/agora/utils2/internal/CommonUtility;->getNetworkInfo(Landroid/content/Context;)Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNetworkType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/agora/utils2/internal/ConnectivityUtility;->getNetworkType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getProcessLifecycleOwner()Lio/agora/utils2/internal/ProcessLifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRealFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "/assets/"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/agora/utils2/internal/CommonUtility;->getAssetsFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "content://"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lio/agora/utils2/internal/CommonUtility;->getContentFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    return-object p0

    .line 47
    :cond_4
    :goto_1
    const-string p1, "CommonUtility"

    .line 48
    .line 49
    const-string p2, "getRealFilePath failed for init error"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public getVpnIfconfigs()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Ljava/net/NetworkInterface;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "tun"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const-string v4, "ppp"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const-string v4, "ipsec"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const-string v4, "tap"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object p0

    .line 73
    :goto_2
    const-string v1, "CommonUtility"

    .line 74
    .line 75
    const-string v2, "Fail to get network interfaces array list. "

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public notifyActiveNetworkChange([Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;->onActiveNetworkChange([Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public notifyAddressBound(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;->onAddressBound(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public notifyBindSocket2NetworkIdResult(IZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;

    .line 18
    .line 19
    invoke-interface {v3, p1, p2}, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;->onBindSocket2NetworkIdResult(IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public onAudioRoutingPhoneChanged(ZII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "CommonUtility"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onAudioRoutingPhoneChanged() enableAudio:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", event:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", arg: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    check-cast v3, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;

    .line 58
    .line 59
    const-string v4, "CommonUtility"

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "onAudioRoutingPhoneChanged: "

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, p1, p2, p3}, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;->onAudioRoutingPhoneChanged(ZII)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->mListener:Lio/agora/utils2/internal/CommonUtility$Listener;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-interface {p0, p1, p2, p3}, Lio/agora/utils2/internal/CommonUtility$Listener;->onAudioRoutingPhoneChanged(ZII)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-void

    .line 104
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public onDefaultNetworkChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/agora/utils2/internal/CommonUtility;->onNetworkChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onForegroundChanged(Z)V
    .locals 4

    .line 1
    const-string v0, "CommonUtility"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onForegroundChanged() "

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
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisposed:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mListener:Lio/agora/utils2/internal/CommonUtility$Listener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lio/agora/utils2/internal/CommonUtility$Listener;->onForegroundChanged(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v3, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;

    .line 49
    .line 50
    invoke-interface {v3, p1}, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;->onForegroundChanged(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public onNetworkChange()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "CommonUtility"

    .line 7
    .line 8
    const-string v1, "onNetworkChange()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/agora/utils2/internal/CommonUtility;->getNetworkInfo(Landroid/content/Context;)Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;

    .line 42
    .line 43
    const-string v5, "CommonUtility"

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v7, "onNetworkChange: "

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0}, Lio/agora/utils2/internal/CommonUtility$SystemEventListener;->onNetworkChange(Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->mListener:Lio/agora/utils2/internal/CommonUtility$Listener;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lio/agora/utils2/internal/CommonUtility$Listener;->onNetworkChange(Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public onPowerChange(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPowerChange() "

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
    const-string v1, "CommonUtility"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lio/agora/utils2/internal/CommonUtility;->mBatteryPercentage:I

    .line 21
    .line 22
    return-void
.end method

.method public registerSystemEventListener(Lio/agora/utils2/internal/CommonUtility$SystemEventListener;)V
    .locals 3

    .line 1
    const-string v0, "CommonUtility"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "registerSystemEventListener: "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public setListener(Lio/agora/utils2/internal/CommonUtility$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility;->mListener:Lio/agora/utils2/internal/CommonUtility$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setmConnectivityUtility(Lio/agora/utils2/internal/ConnectivityUtility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 2
    .line 3
    return-void
.end method

.method public setupGravityMonitor()I
    .locals 5

    .line 1
    const-string v0, "CommonUtility"

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_0
    iget-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lio/agora/utils2/internal/CommonUtility$9;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, p0, v1, v4}, Lio/agora/utils2/internal/CommonUtility$9;-><init>(Lio/agora/utils2/internal/CommonUtility;Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 33
    .line 34
    .line 35
    const-string p0, "[setupGravityMonitor] done!"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    const-string v1, "Unable to create OrientationEventListener, "

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return v2
.end method

.method public startMonitor()V
    .locals 5

    .line 1
    const-string v0, "startMonitor()"

    .line 2
    .line 3
    const-string v1, "CommonUtility"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lio/agora/utils2/internal/CommonUtility;->ignoreMonitor:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "ignoreMonitor in simulator, just for ut"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v2, p0, Lio/agora/utils2/internal/CommonUtility;->mConnectivityUtility:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lio/agora/utils2/internal/ConnectivityUtility;->startMonitor(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v2, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    .line 35
    .line 36
    iget-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;-><init>(Lio/agora/utils2/internal/CommonUtility;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lio/agora/utils2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    .line 42
    .line 43
    const-string v2, "phone"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 50
    .line 51
    iget-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mPhoneStateListener:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    .line 52
    .line 53
    const/16 v4, 0x120

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v3, "Unable to create PhoneStateListener, "

    .line 61
    .line 62
    invoke-static {v1, v3, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    :try_start_1
    new-instance v2, Lio/agora/utils2/internal/PowerChangeReceiver;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lio/agora/utils2/internal/PowerChangeReceiver;-><init>(Lio/agora/utils2/internal/CommonUtility;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lio/agora/utils2/internal/CommonUtility;->mPowerChangeReceiver:Lio/agora/utils2/internal/PowerChangeReceiver;

    .line 71
    .line 72
    new-instance v2, Landroid/content/IntentFilter;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mPowerChangeReceiver:Lio/agora/utils2/internal/PowerChangeReceiver;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v2

    .line 89
    const-string v3, "Unable to create PowerChangeReceiver, "

    .line 90
    .line 91
    invoke-static {v1, v3, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    :try_start_2
    new-instance v2, Lio/agora/utils2/internal/ProcessLifecycleOwner;

    .line 95
    .line 96
    invoke-static {}, Lio/agora/utils2/internal/CommonUtility;->isAppInForeground()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v2, v3, p0}, Lio/agora/utils2/internal/ProcessLifecycleOwner;-><init>(ZLio/agora/utils2/internal/CommonUtility;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lio/agora/utils2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/app/Application;

    .line 110
    .line 111
    iget-object v3, p0, Lio/agora/utils2/internal/CommonUtility;->mProcessLifecycleOwner:Lio/agora/utils2/internal/ProcessLifecycleOwner;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception v2

    .line 118
    const-string v3, "Unable to registerActivityLifecycleCallbacks, "

    .line 119
    .line 120
    invoke-static {v1, v3, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    const/4 v2, 0x1

    .line 124
    :try_start_3
    invoke-direct {p0, v0, v2}, Lio/agora/utils2/internal/CommonUtility;->monitorOrientationChange(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_3
    move-exception p0

    .line 129
    const-string v0, "Unable to monitorOrientationChange, "

    .line 130
    .line 131
    invoke-static {v1, v0, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void
.end method

.method public unregisterSystemEventListener(Lio/agora/utils2/internal/CommonUtility$SystemEventListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->systemEventListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public updateOrientationManual()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/agora/utils2/internal/CommonUtility;->mDisposed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/agora/utils2/internal/CommonUtility;->mUpdateRotationTrigger:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility;->rotationRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

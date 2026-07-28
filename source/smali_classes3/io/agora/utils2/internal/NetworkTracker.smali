.class public Lio/agora/utils2/internal/NetworkTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;
    }
.end annotation


# static fields
.field public static final Internet_BLUETOOTH:I = 0x3

.field public static final Internet_CELLULAR:I = 0x1

.field public static final Internet_ETHERNET:I = 0x2

.field public static final Internet_SATELLITE:I = 0x5

.field public static final Internet_UNKNOWN:I = 0x6

.field public static final Internet_USB:I = 0x4

.field public static final Internet_WIFI:I = 0x0

.field public static final Multipath_Enabled:I = 0x1

.field public static final Multipath_No_Permission:I = 0x2

.field public static final Multipath_Uninitialized:I = 0x0

.field public static final Multipath_Version_Under24:I = 0x3

.field private static final TAG:Ljava/lang/String; = "NWTracker"


# instance fields
.field private final mActiveNetworks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Network;",
            "Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCellularCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final mCommonUtilityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/utils2/internal/CommonUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mDefaultNetwork:Landroid/net/Network;

.field private final mHandlerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mMultipathDisabledReason:I

.field private mNetworkId:I


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/CommonUtility;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/agora/utils2/internal/NetworkTracker;->mMultipathDisabledReason:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/agora/utils2/internal/NetworkTracker;->mDefaultCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 9
    .line 10
    iput-object v0, p0, Lio/agora/utils2/internal/NetworkTracker;->mCellularCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/agora/utils2/internal/NetworkTracker;->mActiveNetworks:Ljava/util/Map;

    .line 18
    .line 19
    iput-object v0, p0, Lio/agora/utils2/internal/NetworkTracker;->mDefaultNetwork:Landroid/net/Network;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lio/agora/utils2/internal/NetworkTracker;->mNetworkId:I

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/agora/utils2/internal/NetworkTracker;->mCommonUtilityRef:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/agora/utils2/internal/NetworkTracker;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/agora/utils2/internal/NetworkTracker;->mHandlerRef:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    return-void
.end method

.method private CreateNetworkCallback(Z)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 1
    new-instance v0, Lio/agora/utils2/internal/NetworkTracker$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/agora/utils2/internal/NetworkTracker$2;-><init>(Lio/agora/utils2/internal/NetworkTracker;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private CreateNetworkId()I
    .locals 2

    .line 1
    iget v0, p0, Lio/agora/utils2/internal/NetworkTracker;->mNetworkId:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lio/agora/utils2/internal/NetworkTracker;->mNetworkId:I

    .line 6
    .line 7
    return v0
.end method

.method private GetActiveNetworks()[Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker;->mActiveNetworks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lio/agora/utils2/internal/NetworkTracker;->mActiveNetworks:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method private GetInternetType(Landroid/net/NetworkCapabilities;)I
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x3

    .line 18
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x6

    .line 34
    return p0
.end method

.method private NotifyBindSocket2NetworkIdResult(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/NetworkTracker;->mCommonUtilityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/utils2/internal/CommonUtility;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/agora/utils2/internal/CommonUtility;->notifyBindSocket2NetworkIdResult(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private OnActiveNetworkLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker;->mHandlerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lio/agora/utils2/internal/NetworkTracker$4;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lio/agora/utils2/internal/NetworkTracker$4;-><init>(Lio/agora/utils2/internal/NetworkTracker;Landroid/net/Network;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private OnActiveNetworkUpdated(ZLandroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker;->mHandlerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lio/agora/utils2/internal/NetworkTracker;->GetInternetType(Landroid/net/NetworkCapabilities;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    new-instance v1, Lio/agora/utils2/internal/NetworkTracker$3;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/agora/utils2/internal/NetworkTracker$3;-><init>(Lio/agora/utils2/internal/NetworkTracker;ZLandroid/net/Network;ILandroid/net/NetworkCapabilities;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private RequestForCellular()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker;->mContextRef:Ljava/lang/ref/WeakReference;

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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v2, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lio/agora/utils2/internal/NetworkTracker;->mCellularCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, v1}, Lio/agora/utils2/internal/NetworkTracker;->CreateNetworkCallback(Z)Landroid/net/ConnectivityManager$NetworkCallback;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lio/agora/utils2/internal/NetworkTracker;->mCellularCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 53
    .line 54
    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/agora/utils2/internal/NetworkTracker;->mCellularCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    const/4 v3, 0x2

    .line 63
    iput v3, p0, Lio/agora/utils2/internal/NetworkTracker;->mMultipathDisabledReason:I

    .line 64
    .line 65
    iget-object p0, p0, Lio/agora/utils2/internal/NetworkTracker;->mDefaultCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "not support multipath, requestNetwork for internet failed: "

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "NWTracker"

    .line 91
    .line 92
    invoke-static {v0, p0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public static synthetic access$000(Lio/agora/utils2/internal/NetworkTracker;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/NetworkTracker;->mActiveNetworks:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/agora/utils2/internal/NetworkTracker;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/agora/utils2/internal/NetworkTracker;->NotifyBindSocket2NetworkIdResult(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/agora/utils2/internal/NetworkTracker;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/NetworkTracker;->mCommonUtilityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/agora/utils2/internal/NetworkTracker;)[Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/internal/NetworkTracker;->GetActiveNetworks()[Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lio/agora/utils2/internal/NetworkTracker;ZLandroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/agora/utils2/internal/NetworkTracker;->OnActiveNetworkUpdated(ZLandroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lio/agora/utils2/internal/NetworkTracker;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/utils2/internal/NetworkTracker;->OnActiveNetworkLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lio/agora/utils2/internal/NetworkTracker;)Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/NetworkTracker;->mDefaultNetwork:Landroid/net/Network;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lio/agora/utils2/internal/NetworkTracker;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/NetworkTracker;->mDefaultNetwork:Landroid/net/Network;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lio/agora/utils2/internal/NetworkTracker;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/internal/NetworkTracker;->CreateNetworkId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lio/agora/utils2/internal/NetworkTracker;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/internal/NetworkTracker;->RequestForCellular()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public BindSocket2NetworkId(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker;->mHandlerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "BindSocket2NetworkId "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, " failed: thread not running"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "NWTracker"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p3, p1}, Lio/agora/utils2/internal/NetworkTracker;->NotifyBindSocket2NetworkIdResult(IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Lio/agora/utils2/internal/NetworkTracker$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, p3, p1}, Lio/agora/utils2/internal/NetworkTracker$1;-><init>(Lio/agora/utils2/internal/NetworkTracker;III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public GetMultipathDisabledReason()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/utils2/internal/NetworkTracker;->mMultipathDisabledReason:I

    .line 2
    .line 3
    return p0
.end method

.method public StartTrack()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-string v2, "NWTracker"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lio/agora/utils2/internal/NetworkTracker;->mMultipathDisabledReason:I

    .line 11
    .line 12
    const-string p0, "android version not support multipath"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker;->mContextRef:Ljava/lang/ref/WeakReference;

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
    const-string p0, "context is null"

    .line 29
    .line 30
    invoke-static {v2, p0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v1, "connectivity"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :try_start_0
    invoke-direct {p0, v1}, Lio/agora/utils2/internal/NetworkTracker;->CreateNetworkCallback(Z)Landroid/net/ConnectivityManager$NetworkCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lio/agora/utils2/internal/NetworkTracker;->mDefaultCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lio/agora/utils2/internal/NetworkTracker;->RequestForCellular()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput v1, p0, Lio/agora/utils2/internal/NetworkTracker;->mMultipathDisabledReason:I

    .line 60
    .line 61
    const-string p0, "support multipath"

    .line 62
    .line 63
    invoke-static {v2, p0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const/4 v1, 0x2

    .line 69
    iput v1, p0, Lio/agora/utils2/internal/NetworkTracker;->mMultipathDisabledReason:I

    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "not support multipath, registerDefaultNetworkCallback failed: "

    .line 74
    .line 75
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public StopTrack()V
    .locals 3

    .line 1
    iget v0, p0, Lio/agora/utils2/internal/NetworkTracker;->mMultipathDisabledReason:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "supported"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "not supported"

    .line 10
    .line 11
    :goto_0
    const-string v1, "StopTrack, multipath is "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "NWTracker"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lio/agora/utils2/internal/NetworkTracker;->mMultipathDisabledReason:I

    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v1, "connectivity"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    iget-object v1, p0, Lio/agora/utils2/internal/NetworkTracker;->mDefaultCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lio/agora/utils2/internal/NetworkTracker;->mDefaultCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lio/agora/utils2/internal/NetworkTracker;->mCellularCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lio/agora/utils2/internal/NetworkTracker;->mCellularCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

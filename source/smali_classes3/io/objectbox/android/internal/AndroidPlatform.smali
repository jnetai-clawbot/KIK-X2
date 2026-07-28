.class public Lio/objectbox/android/internal/AndroidPlatform;
.super Lj4b;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final connectivityMonitor:Li23;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lfi;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/objectbox/android/internal/AndroidPlatform;->connectivityMonitor:Li23;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lio/objectbox/android/internal/AndroidPlatform;->connectivityMonitor:Li23;

    .line 33
    .line 34
    return-void
.end method

.method public static create(Landroid/content/Context;)Lio/objectbox/android/internal/AndroidPlatform;
    .locals 1

    .line 1
    new-instance v0, Lio/objectbox/android/internal/AndroidPlatform;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/objectbox/android/internal/AndroidPlatform;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getConnectivityMonitor()Li23;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/objectbox/android/internal/AndroidPlatform;->connectivityMonitor:Li23;

    .line 2
    .line 3
    return-object p0
.end method

.class public Llivekit/org/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Object;

.field public d:Lk6a;

.field public e:I


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Llivekit/org/webrtc/NetworkMonitor;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(Llivekit/org/webrtc/NetworkMonitor;Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-direct {p0, v4, v5, p1}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLlivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private static androidSdkInt()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public static b(Llivekit/org/webrtc/NetworkMonitor;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-direct {p0, v4, v5, p1, p2}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static getInstance()Llivekit/org/webrtc/NetworkMonitor;
    .locals 1

    .line 1
    sget-object v0, Lg6a;->a:Llivekit/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkConnect(JLlivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfNetworkPreference(JLlivekit/org/webrtc/NetworkChangeDetector$ConnectionType;I)V
.end method

.method private networkBindingSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Lk6a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lk6a;->e:Lh6a;

    .line 10
    .line 11
    iget-object p0, p0, Lh6a;->a:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private startMonitoring(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "NetworkMonitor"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Start monitoring with native observer "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " fieldTrialsString: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Llih;->b:Landroid/content/Context;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1, p4}, Llivekit/org/webrtc/NetworkMonitor;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object p4, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0, p2, p3}, Llivekit/org/webrtc/NetworkMonitor;->f(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitor;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method private stopMonitoring(J)V
    .locals 3

    .line 1
    const-string v0, "NetworkMonitor"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Stop monitoring with native observer "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitor;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object p0, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-direct {p0, v4, v5}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p0, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p0}, Lqc3;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw p0

    .line 62
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:I

    .line 9
    .line 10
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Lk6a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lx24;

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p2, v3, v2}, Lx24;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lk6a;

    .line 23
    .line 24
    invoke-direct {p2, v1, p1}, Lk6a;-><init>(Lx24;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Lk6a;

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
    iget-object p0, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Lk6a;

    .line 33
    .line 34
    iget-object p0, p0, Lk6a;->e:Lh6a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lh6a;->b()Li6a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-boolean p1, p0, Li6a;->a:Z

    .line 41
    .line 42
    iget p2, p0, Li6a;->b:I

    .line 43
    .line 44
    iget p0, p0, Li6a;->c:I

    .line 45
    .line 46
    invoke-static {p2, p0, p1}, Lk6a;->b(IIZ)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:I

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Lk6a;

    .line 13
    .line 14
    iget-object v2, v1, Lk6a;->e:Lh6a;

    .line 15
    .line 16
    iget-object v3, v1, Lk6a;->d:Lj6a;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v5, v2, Lh6a;->a:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const-string v6, "NetworkMonitorAutoDetect"

    .line 26
    .line 27
    const-string v7, "Unregister network callback"

    .line 28
    .line 29
    invoke-static {v4, v6, v7}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v1, Lk6a;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lh6a;->a:Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v5, "NetworkMonitorAutoDetect"

    .line 44
    .line 45
    const-string v6, "Unregister network callback"

    .line 46
    .line 47
    invoke-static {v4, v5, v6}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v2, v1, Lk6a;->h:Z

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v1, Lk6a;->h:Z

    .line 60
    .line 61
    iget-object v2, v1, Lk6a;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Lk6a;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Lk6a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lk6a;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

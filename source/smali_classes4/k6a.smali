.class public final Lk6a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lx24;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final d:Lj6a;

.field public final e:Lh6a;

.field public final f:Lrl4;

.field public final g:Ljava/util/HashSet;

.field public h:Z

.field public i:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx24;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk6a;->g:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lk6a;->a:Lx24;

    .line 12
    .line 13
    iput-object p2, p0, Lk6a;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p1, p1, Lx24;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lh6a;

    .line 20
    .line 21
    invoke-direct {v1, p2, v0, p1}, Lh6a;-><init>(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lk6a;->e:Lh6a;

    .line 25
    .line 26
    new-instance p1, Lrl4;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lrl4;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lk6a;->f:Lrl4;

    .line 32
    .line 33
    invoke-virtual {v1}, Lh6a;->b()Li6a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v0, p1, Li6a;->a:Z

    .line 38
    .line 39
    iget v2, p1, Li6a;->b:I

    .line 40
    .line 41
    iget v3, p1, Li6a;->c:I

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Lk6a;->b(IIZ)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lk6a;->i:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lk6a;->c(Li6a;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lk6a;->j:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Landroid/content/IntentFilter;

    .line 56
    .line 57
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lk6a;->h:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lk6a;->h:Z

    .line 69
    .line 70
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    iget-object p2, v1, Lh6a;->a:Landroid/net/ConnectivityManager;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    const-string p2, "Unable to obtain permission to request a cellular network."

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    const-string v1, "NetworkMonitorAutoDetect"

    .line 111
    .line 112
    invoke-static {v0, v1, p2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iput-object p1, p0, Lk6a;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 116
    .line 117
    new-instance p1, Lj6a;

    .line 118
    .line 119
    iget-object p2, p0, Lk6a;->g:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {p1, p0, p2}, Lj6a;-><init>(Lk6a;Ljava/util/HashSet;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lk6a;->d:Lj6a;

    .line 125
    .line 126
    iget-object p0, p0, Lk6a;->e:Lh6a;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lh6a;->e(Lj6a;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iput-object p1, p0, Lk6a;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 133
    .line 134
    iput-object p1, p0, Lk6a;->d:Lj6a;

    .line 135
    .line 136
    return-void
.end method

.method public static b(IIZ)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->X0:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p2, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->R0:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_6

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-eq p0, p1, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x11

    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->X:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->W0:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->Y:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->V0:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    return-object p2

    .line 46
    :cond_5
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->Z:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_6
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->U0:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->Q0:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    return-object p2

    .line 59
    :pswitch_3
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->S0:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->T0:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object p0, p0, Lk6a;->e:Lh6a;

    .line 2
    .line 3
    iget-object v0, p0, Lh6a;->a:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lh6a;->a:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v3, [Landroid/net/Network;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v4, p0, Lh6a;->c:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lh6a;->b:Ljava/util/HashSet;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v2, p0, Lh6a;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    new-array v5, v3, [Landroid/net/Network;

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Landroid/net/Network;

    .line 39
    .line 40
    monitor-exit v4

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    array-length v4, v2

    .line 50
    :goto_1
    if-ge v3, v4, :cond_4

    .line 51
    .line 52
    aget-object v5, v2, v3

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lh6a;->d(Landroid/net/Network;)Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :cond_4
    if-nez v0, :cond_5

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final c(Li6a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p1, Li6a;->a:Z

    .line 2
    .line 3
    iget v1, p1, Li6a;->b:I

    .line 4
    .line 5
    iget p1, p1, Li6a;->c:I

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lk6a;->b(IIZ)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->Z:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lk6a;->f:Lrl4;

    .line 17
    .line 18
    iget-object p0, p0, Lrl4;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p1, "wifiInfo"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/net/wifi/WifiInfo;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    const-string p0, ""

    .line 52
    .line 53
    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk6a;->e:Lh6a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh6a;->b()Li6a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-boolean p2, p1, Li6a;->a:Z

    .line 20
    .line 21
    iget v0, p1, Li6a;->b:I

    .line 22
    .line 23
    iget v1, p1, Li6a;->c:I

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lk6a;->b(IIZ)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1}, Lk6a;->c(Li6a;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lk6a;->i:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 34
    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lk6a;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object p2, p0, Lk6a;->i:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 47
    .line 48
    iput-object p1, p0, Lk6a;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Network connectivity changed, type is: "

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    const-string v0, "NetworkMonitorAutoDetect"

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lk6a;->a:Lx24;

    .line 67
    .line 68
    iget-object p0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Llivekit/org/webrtc/NetworkMonitor;

    .line 71
    .line 72
    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitor;->c()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

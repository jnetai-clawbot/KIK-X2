.class Lio/agora/utils2/internal/ConnectivityUtility$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/utils2/internal/ConnectivityUtility$CellularNetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/utils2/internal/ConnectivityUtility;->startMonitor(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/utils2/internal/ConnectivityUtility;


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/ConnectivityUtility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$1;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCellularNetworkChanged(I)V
    .locals 3

    .line 1
    invoke-static {}, Lio/agora/utils2/internal/ConnectivityUtility;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onCellularNetworkChanged: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/agora/utils2/internal/ConnectivityUtility$1;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 23
    .line 24
    invoke-static {v0}, Lio/agora/utils2/internal/ConnectivityUtility;->access$300(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$1;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 30
    .line 31
    invoke-static {v1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$400(Lio/agora/utils2/internal/ConnectivityUtility;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$1;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 38
    .line 39
    invoke-static {v1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$400(Lio/agora/utils2/internal/ConnectivityUtility;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkType:I

    .line 44
    .line 45
    if-eq v1, p1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$1;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 48
    .line 49
    invoke-static {v1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$400(Lio/agora/utils2/internal/ConnectivityUtility;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->transportType:I

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lio/agora/utils2/internal/ConnectivityUtility$1;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 58
    .line 59
    invoke-static {v1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$400(Lio/agora/utils2/internal/ConnectivityUtility;)Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, Lio/agora/utils2/internal/Connectivity;->getNetworkTypeFromTelephonyNetworkType(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v1, Lio/agora/utils2/internal/ConnectivityUtility$AgoraNetworkInfo;->networkType:I

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$1;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 78
    .line 79
    invoke-static {p1}, Lio/agora/utils2/internal/ConnectivityUtility;->access$500(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    monitor-enter p1

    .line 84
    :try_start_1
    iget-object p0, p0, Lio/agora/utils2/internal/ConnectivityUtility$1;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 85
    .line 86
    invoke-static {p0}, Lio/agora/utils2/internal/ConnectivityUtility;->access$500(Lio/agora/utils2/internal/ConnectivityUtility;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;

    .line 105
    .line 106
    invoke-interface {v0}, Lio/agora/utils2/internal/ConnectivityUtility$NetworkListener;->onDefaultNetworkChanged()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    monitor-exit p1

    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    throw p0

    .line 116
    :cond_2
    return-void

    .line 117
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p0
.end method

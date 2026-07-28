.class Lio/agora/utils2/internal/NetworkTracker$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/utils2/internal/NetworkTracker;->OnActiveNetworkLost(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/utils2/internal/NetworkTracker;

.field final synthetic val$network:Landroid/net/Network;


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/NetworkTracker;Landroid/net/Network;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/NetworkTracker$4;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/utils2/internal/NetworkTracker$4;->val$network:Landroid/net/Network;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$4;->val$network:Landroid/net/Network;

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/utils2/internal/NetworkTracker$4;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 4
    .line 5
    invoke-static {v1}, Lio/agora/utils2/internal/NetworkTracker;->access$600(Lio/agora/utils2/internal/NetworkTracker;)Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$4;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lio/agora/utils2/internal/NetworkTracker;->access$602(Lio/agora/utils2/internal/NetworkTracker;Landroid/net/Network;)Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$4;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 22
    .line 23
    invoke-static {v0}, Lio/agora/utils2/internal/NetworkTracker;->access$000(Lio/agora/utils2/internal/NetworkTracker;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/agora/utils2/internal/NetworkTracker$4;->val$network:Landroid/net/Network;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "OnActiveNetworkLost, network: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/agora/utils2/internal/NetworkTracker$4;->val$network:Landroid/net/Network;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "NWTracker"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$4;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 61
    .line 62
    invoke-static {v0}, Lio/agora/utils2/internal/NetworkTracker;->access$000(Lio/agora/utils2/internal/NetworkTracker;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lio/agora/utils2/internal/NetworkTracker$4;->val$network:Landroid/net/Network;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;

    .line 73
    .line 74
    iget v0, v0, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;->internetType:I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$4;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 80
    .line 81
    invoke-static {v0}, Lio/agora/utils2/internal/NetworkTracker;->access$800(Lio/agora/utils2/internal/NetworkTracker;)Z

    .line 82
    .line 83
    .line 84
    const-string v0, "Request for cellular again for cellular lost"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$4;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 90
    .line 91
    invoke-static {v0}, Lio/agora/utils2/internal/NetworkTracker;->access$000(Lio/agora/utils2/internal/NetworkTracker;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lio/agora/utils2/internal/NetworkTracker$4;->val$network:Landroid/net/Network;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$4;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 101
    .line 102
    invoke-static {v0}, Lio/agora/utils2/internal/NetworkTracker;->access$200(Lio/agora/utils2/internal/NetworkTracker;)Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lio/agora/utils2/internal/CommonUtility;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object p0, p0, Lio/agora/utils2/internal/NetworkTracker$4;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 115
    .line 116
    invoke-static {p0}, Lio/agora/utils2/internal/NetworkTracker;->access$300(Lio/agora/utils2/internal/NetworkTracker;)[Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Lio/agora/utils2/internal/CommonUtility;->notifyActiveNetworkChange([Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.class Lio/agora/utils2/internal/CommonUtility$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/utils2/internal/CommonUtility;->StartNetworkTracker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/utils2/internal/CommonUtility;


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/CommonUtility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility$7;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$7;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/utils2/internal/CommonUtility;->access$400(Lio/agora/utils2/internal/CommonUtility;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility$7;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 16
    .line 17
    invoke-static {v1}, Lio/agora/utils2/internal/CommonUtility;->access$500(Lio/agora/utils2/internal/CommonUtility;)Lio/agora/utils2/internal/NetworkTracker;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/agora/utils2/internal/CommonUtility$7;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 25
    .line 26
    new-instance v2, Lio/agora/utils2/internal/NetworkTracker;

    .line 27
    .line 28
    invoke-static {v1}, Lio/agora/utils2/internal/CommonUtility;->access$200(Lio/agora/utils2/internal/CommonUtility;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v1, v0, v3}, Lio/agora/utils2/internal/NetworkTracker;-><init>(Lio/agora/utils2/internal/CommonUtility;Landroid/content/Context;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lio/agora/utils2/internal/CommonUtility;->access$502(Lio/agora/utils2/internal/CommonUtility;Lio/agora/utils2/internal/NetworkTracker;)Lio/agora/utils2/internal/NetworkTracker;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$7;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 39
    .line 40
    invoke-static {v0}, Lio/agora/utils2/internal/CommonUtility;->access$500(Lio/agora/utils2/internal/CommonUtility;)Lio/agora/utils2/internal/NetworkTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/agora/utils2/internal/NetworkTracker;->StartTrack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "CommonUtility"

    .line 50
    .line 51
    const-string v2, "Unable to start network tracker, "

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$7;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 57
    .line 58
    invoke-static {v0}, Lio/agora/utils2/internal/CommonUtility;->access$500(Lio/agora/utils2/internal/CommonUtility;)Lio/agora/utils2/internal/NetworkTracker;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility$7;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 65
    .line 66
    invoke-static {p0}, Lio/agora/utils2/internal/CommonUtility;->access$500(Lio/agora/utils2/internal/CommonUtility;)Lio/agora/utils2/internal/NetworkTracker;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/agora/utils2/internal/NetworkTracker;->GetMultipathDisabledReason()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p0, v0}, Lio/agora/utils2/internal/CommonUtility;->access$602(Lio/agora/utils2/internal/CommonUtility;I)I

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    return-void
.end method

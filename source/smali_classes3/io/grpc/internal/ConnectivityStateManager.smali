.class final Lio/grpc/internal/ConnectivityStateManager;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ConnectivityStateManager$Listener;
    }
.end annotation


# instance fields
.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/grpc/internal/ConnectivityStateManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile state:Lio/grpc/ConnectivityState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Lio/grpc/ConnectivityState;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getState()Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Channel state API is not implemented"

    .line 7
    .line 8
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public gotoState(Lio/grpc/ConnectivityState;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Lio/grpc/ConnectivityState;

    .line 11
    .line 12
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Lio/grpc/ConnectivityState;

    .line 17
    .line 18
    iget-object p1, p0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge v0, p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    check-cast v1, Lio/grpc/internal/ConnectivityStateManager$Listener;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/grpc/internal/ConnectivityStateManager$Listener;->runInExecutor()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    return-void
.end method

.method public notifyWhenStateChanged(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/grpc/internal/ConnectivityStateManager$Listener;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lio/grpc/internal/ConnectivityStateManager$Listener;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Lio/grpc/ConnectivityState;

    .line 22
    .line 23
    if-eq p1, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/grpc/internal/ConnectivityStateManager$Listener;->runInExecutor()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

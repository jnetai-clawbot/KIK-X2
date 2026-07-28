.class final Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DelayedTransportListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method public filterTransport(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    .line 1
    return-object p1
.end method

.method public transportInUse(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->p(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/DelayedClientTransport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->exitIdleMode()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public transportReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public transportShutdown(Lio/grpc/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->P(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string p1, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {p1, p0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public transportTerminated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->P(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->j0(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->s0(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 27
    .line 28
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->o0(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 32
    .line 33
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->p0(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

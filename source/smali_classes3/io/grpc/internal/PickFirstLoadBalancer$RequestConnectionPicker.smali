.class final Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;
.super Lio/grpc/LoadBalancer$SubchannelPicker;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestConnectionPicker"
.end annotation


# instance fields
.field private final connectionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lio/grpc/internal/PickFirstLoadBalancer;


# direct methods
.method private constructor <init>(Lio/grpc/internal/PickFirstLoadBalancer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->this$0:Lio/grpc/internal/PickFirstLoadBalancer;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->connectionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/PickFirstLoadBalancer;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;-><init>(Lio/grpc/internal/PickFirstLoadBalancer;)V

    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->connectionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->this$0:Lio/grpc/internal/PickFirstLoadBalancer;

    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/internal/PickFirstLoadBalancer;->a(Lio/grpc/internal/PickFirstLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->this$0:Lio/grpc/internal/PickFirstLoadBalancer;

    .line 22
    .line 23
    new-instance v0, Lio/grpc/internal/a;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1, p0}, Lio/grpc/internal/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

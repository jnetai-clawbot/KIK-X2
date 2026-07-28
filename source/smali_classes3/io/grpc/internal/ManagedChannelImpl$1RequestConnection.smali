.class final Lio/grpc/internal/ManagedChannelImpl$1RequestConnection;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->getState(Z)Lio/grpc/ConnectivityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$1RequestConnection;->this$0:Lio/grpc/internal/ManagedChannelImpl;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$1RequestConnection;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl;->exitIdleMode()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$1RequestConnection;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$1RequestConnection;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 15
    .line 16
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->requestConnection()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

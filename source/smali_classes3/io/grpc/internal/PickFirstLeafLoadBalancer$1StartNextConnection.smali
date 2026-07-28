.class Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleNextConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StartNextConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

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
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 7
    .line 8
    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->increment()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

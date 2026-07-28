.class Lio/grpc/internal/OobChannel$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/OobChannel;-><init>(Ljava/lang/String;Lio/grpc/internal/ObjectPool;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;Lio/grpc/internal/CallTracer;Lio/grpc/internal/ChannelTracer;Lio/grpc/InternalChannelz;Lio/grpc/internal/TimeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/OobChannel;


# direct methods
.method public constructor <init>(Lio/grpc/internal/OobChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/OobChannel$2;->this$0:Lio/grpc/internal/OobChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filterTransport(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    .line 1
    return-object p1
.end method

.method public transportInUse(Z)V
    .locals 0

    .line 1
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
    return-void
.end method

.method public transportTerminated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel$2;->this$0:Lio/grpc/internal/OobChannel;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/OobChannel;->b(Lio/grpc/internal/OobChannel;)Lio/grpc/internal/AbstractSubchannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

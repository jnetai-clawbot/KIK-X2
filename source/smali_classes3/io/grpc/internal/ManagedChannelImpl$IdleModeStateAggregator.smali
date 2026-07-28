.class final Lio/grpc/internal/ManagedChannelImpl$IdleModeStateAggregator;
.super Lio/grpc/internal/InUseStateAggregator;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IdleModeStateAggregator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/InUseStateAggregator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$IdleModeStateAggregator;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/InUseStateAggregator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$IdleModeStateAggregator;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method public handleInUse()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$IdleModeStateAggregator;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->exitIdleMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleNotInUse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$IdleModeStateAggregator;->this$0:Lio/grpc/internal/ManagedChannelImpl;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$IdleModeStateAggregator;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 15
    .line 16
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->r0(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class final Lio/grpc/internal/DelayedClientTransport$PickerState;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DelayedClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickerState"
.end annotation


# instance fields
.field final lastPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

.field final shutdownStatus:Lio/grpc/Status;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lio/grpc/internal/DelayedClientTransport$PickerState;-><init>(Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/Status;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport$PickerState;->lastPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/DelayedClientTransport$PickerState;->shutdownStatus:Lio/grpc/Status;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public withPicker(Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/internal/DelayedClientTransport$PickerState;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport$PickerState;->shutdownStatus:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/grpc/internal/DelayedClientTransport$PickerState;-><init>(Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public withShutdownStatus(Lio/grpc/Status;)Lio/grpc/internal/DelayedClientTransport$PickerState;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport$PickerState;->lastPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientTransport$PickerState;-><init>(Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

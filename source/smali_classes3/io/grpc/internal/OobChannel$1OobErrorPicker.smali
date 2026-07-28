.class final Lio/grpc/internal/OobChannel$1OobErrorPicker;
.super Lio/grpc/LoadBalancer$SubchannelPicker;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/OobChannel;->handleSubchannelStateChange(Lio/grpc/ConnectivityStateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OobErrorPicker"
.end annotation


# instance fields
.field final errorResult:Lio/grpc/LoadBalancer$PickResult;

.field final synthetic this$0:Lio/grpc/internal/OobChannel;

.field final synthetic val$newState:Lio/grpc/ConnectivityStateInfo;


# direct methods
.method public constructor <init>(Lio/grpc/internal/OobChannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/OobChannel$1OobErrorPicker;->this$0:Lio/grpc/internal/OobChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/OobChannel$1OobErrorPicker;->val$newState:Lio/grpc/ConnectivityStateInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->getStatus()Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/grpc/internal/OobChannel$1OobErrorPicker;->errorResult:Lio/grpc/LoadBalancer$PickResult;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel$1OobErrorPicker;->errorResult:Lio/grpc/LoadBalancer$PickResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lj60;

    .line 2
    .line 3
    const-class v1, Lio/grpc/internal/OobChannel$1OobErrorPicker;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lj60;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "errorResult"

    .line 13
    .line 14
    iget-object p0, p0, Lio/grpc/internal/OobChannel$1OobErrorPicker;->errorResult:Lio/grpc/LoadBalancer$PickResult;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.class final Lio/grpc/internal/OobChannel$1OobSubchannelPicker;
.super Lio/grpc/LoadBalancer$SubchannelPicker;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/OobChannel;->setSubchannel(Lio/grpc/internal/InternalSubchannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OobSubchannelPicker"
.end annotation


# instance fields
.field final result:Lio/grpc/LoadBalancer$PickResult;

.field final synthetic this$0:Lio/grpc/internal/OobChannel;


# direct methods
.method public constructor <init>(Lio/grpc/internal/OobChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/OobChannel$1OobSubchannelPicker;->this$0:Lio/grpc/internal/OobChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/internal/OobChannel;->b(Lio/grpc/internal/OobChannel;)Lio/grpc/internal/AbstractSubchannel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/grpc/internal/OobChannel$1OobSubchannelPicker;->result:Lio/grpc/LoadBalancer$PickResult;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel$1OobSubchannelPicker;->result:Lio/grpc/LoadBalancer$PickResult;

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
    const-class v1, Lio/grpc/internal/OobChannel$1OobSubchannelPicker;

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
    const-string v1, "result"

    .line 13
    .line 14
    iget-object p0, p0, Lio/grpc/internal/OobChannel$1OobSubchannelPicker;->result:Lio/grpc/LoadBalancer$PickResult;

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

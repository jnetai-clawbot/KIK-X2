.class Lio/grpc/LoadBalancer$PickSubchannelArgs$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/LoadBalancer$PickDetailsConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/LoadBalancer$PickSubchannelArgs;->getPickDetailsConsumer()Lio/grpc/LoadBalancer$PickDetailsConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/LoadBalancer$PickSubchannelArgs;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$PickSubchannelArgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/LoadBalancer$PickSubchannelArgs$1;->this$0:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addOptionalLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "value"

    .line 7
    .line 8
    invoke-static {p2, p0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

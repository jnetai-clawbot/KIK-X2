.class Lio/grpc/NameResolver$1;
.super Lio/grpc/NameResolver$Listener2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/NameResolver;

.field final synthetic val$listener:Lio/grpc/NameResolver$Listener;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver;Lio/grpc/NameResolver$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$1;->this$0:Lio/grpc/NameResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/NameResolver$1;->val$listener:Lio/grpc/NameResolver$Listener;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/NameResolver$Listener2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/grpc/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$1;->val$listener:Lio/grpc/NameResolver$Listener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/grpc/NameResolver$Listener;->onError(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResult(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$1;->val$listener:Lio/grpc/NameResolver$Listener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAddressesOrError()Lio/grpc/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/StatusOr;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Lio/grpc/NameResolver$Listener;->onAddresses(Ljava/util/List;Lio/grpc/Attributes;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

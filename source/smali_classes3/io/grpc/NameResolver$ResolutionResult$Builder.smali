.class public final Lio/grpc/NameResolver$ResolutionResult$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver$ResolutionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private addresses:Lio/grpc/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/StatusOr<",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private attributes:Lio/grpc/Attributes;

.field private serviceConfig:Lio/grpc/NameResolver$ConfigOrError;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/StatusOr;->fromValue(Ljava/lang/Object;)Lio/grpc/StatusOr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/grpc/NameResolver$ResolutionResult$Builder;->addresses:Lio/grpc/StatusOr;

    .line 11
    .line 12
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 13
    .line 14
    iput-object v0, p0, Lio/grpc/NameResolver$ResolutionResult$Builder;->attributes:Lio/grpc/Attributes;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/NameResolver$ResolutionResult;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/NameResolver$ResolutionResult;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/NameResolver$ResolutionResult$Builder;->addresses:Lio/grpc/StatusOr;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/NameResolver$ResolutionResult$Builder;->attributes:Lio/grpc/Attributes;

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/NameResolver$ResolutionResult$Builder;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lio/grpc/NameResolver$ResolutionResult;-><init>(Lio/grpc/StatusOr;Lio/grpc/Attributes;Lio/grpc/NameResolver$ConfigOrError;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setAddresses(Ljava/util/List;)Lio/grpc/NameResolver$ResolutionResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)",
            "Lio/grpc/NameResolver$ResolutionResult$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lio/grpc/StatusOr;->fromValue(Ljava/lang/Object;)Lio/grpc/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddressesOrError(Lio/grpc/StatusOr;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setAddressesOrError(Lio/grpc/StatusOr;)Lio/grpc/NameResolver$ResolutionResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/StatusOr<",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;>;)",
            "Lio/grpc/NameResolver$ResolutionResult$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "StatusOr addresses cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/NameResolver$ResolutionResult$Builder;->addresses:Lio/grpc/StatusOr;

    .line 7
    .line 8
    return-object p0
.end method

.method public setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$ResolutionResult$Builder;->attributes:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServiceConfig(Lio/grpc/NameResolver$ConfigOrError;)Lio/grpc/NameResolver$ResolutionResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$ResolutionResult$Builder;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 2
    .line 3
    return-object p0
.end method

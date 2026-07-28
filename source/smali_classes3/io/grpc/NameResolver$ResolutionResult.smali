.class public final Lio/grpc/NameResolver$ResolutionResult;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolutionResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolver$ResolutionResult$Builder;
    }
.end annotation


# instance fields
.field private final addressesOrError:Lio/grpc/StatusOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/StatusOr<",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final attributes:Lio/grpc/Attributes;

.field private final serviceConfig:Lio/grpc/NameResolver$ConfigOrError;


# direct methods
.method public constructor <init>(Lio/grpc/StatusOr;Lio/grpc/Attributes;Lio/grpc/NameResolver$ConfigOrError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/StatusOr<",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;>;",
            "Lio/grpc/Attributes;",
            "Lio/grpc/NameResolver$ConfigOrError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/NameResolver$ResolutionResult;->addressesOrError:Lio/grpc/StatusOr;

    .line 5
    .line 6
    const-string p1, "attributes"

    .line 7
    .line 8
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 12
    .line 13
    iput-object p3, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 14
    .line 15
    return-void
.end method

.method public static newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/NameResolver$ResolutionResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/grpc/NameResolver$ResolutionResult;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/NameResolver$ResolutionResult;->addressesOrError:Lio/grpc/StatusOr;

    .line 10
    .line 11
    iget-object v2, p1, Lio/grpc/NameResolver$ResolutionResult;->addressesOrError:Lio/grpc/StatusOr;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 20
    .line 21
    iget-object v2, p1, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 30
    .line 31
    iget-object p1, p1, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public getAddresses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$ResolutionResult;->addressesOrError:Lio/grpc/StatusOr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/StatusOr;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAddressesOrError()Lio/grpc/StatusOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/StatusOr<",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$ResolutionResult;->addressesOrError:Lio/grpc/StatusOr;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceConfig()Lio/grpc/NameResolver$ConfigOrError;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$ResolutionResult;->addressesOrError:Lio/grpc/StatusOr;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public toBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/NameResolver$ResolutionResult;->addressesOrError:Lio/grpc/StatusOr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddressesOrError(Lio/grpc/StatusOr;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setServiceConfig(Lio/grpc/NameResolver$ConfigOrError;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/NameResolver$ResolutionResult;->addressesOrError:Lio/grpc/StatusOr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/StatusOr;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "addressesOrError"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "attributes"

    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "serviceConfigOrError"

    .line 24
    .line 25
    iget-object p0, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

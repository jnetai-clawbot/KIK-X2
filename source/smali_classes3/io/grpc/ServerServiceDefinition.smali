.class public final Lio/grpc/ServerServiceDefinition;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerServiceDefinition$Builder;
    }
.end annotation


# instance fields
.field private final methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/ServerMethodDefinition<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final serviceDescriptor:Lio/grpc/ServiceDescriptor;


# direct methods
.method private constructor <init>(Lio/grpc/ServiceDescriptor;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServiceDescriptor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/ServerMethodDefinition<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "serviceDescriptor"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/ServerServiceDefinition;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/grpc/ServerServiceDefinition;->methods:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/ServiceDescriptor;Ljava/util/Map;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lio/grpc/ServerServiceDefinition;-><init>(Lio/grpc/ServiceDescriptor;Ljava/util/Map;)V

    return-void
.end method

.method public static builder(Lio/grpc/ServiceDescriptor;)Lio/grpc/ServerServiceDefinition$Builder;
    .locals 2

    .line 8
    new-instance v0, Lio/grpc/ServerServiceDefinition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/ServerServiceDefinition$Builder;-><init>(Lio/grpc/ServiceDescriptor;I)V

    return-object v0
.end method

.method public static builder(Ljava/lang/String;)Lio/grpc/ServerServiceDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/ServerServiceDefinition$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/ServerServiceDefinition$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getMethod(Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ServerMethodDefinition<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/ServerServiceDefinition;->methods:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/ServerMethodDefinition;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMethods()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/grpc/ServerMethodDefinition<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/ServerServiceDefinition;->methods:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getServiceDescriptor()Lio/grpc/ServiceDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/ServerServiceDefinition;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

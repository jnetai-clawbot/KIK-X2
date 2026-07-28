.class final Lio/grpc/ServerRegistry$ServerPriorityAccessor;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/ServiceProviders$PriorityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerPriorityAccessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/ServiceProviders$PriorityAccessor<",
        "Lio/grpc/ServerProvider;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ServerRegistry$ServerPriorityAccessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPriority(Lio/grpc/ServerProvider;)I
    .locals 0

    .line 8
    invoke-virtual {p1}, Lio/grpc/ServerProvider;->priority()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getPriority(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/ServerProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/ServerRegistry$ServerPriorityAccessor;->getPriority(Lio/grpc/ServerProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAvailable(Lio/grpc/ServerProvider;)Z
    .locals 0

    .line 8
    invoke-virtual {p1}, Lio/grpc/ServerProvider;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isAvailable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/ServerProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/ServerRegistry$ServerPriorityAccessor;->isAvailable(Lio/grpc/ServerProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

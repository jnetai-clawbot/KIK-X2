.class Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolvedNameResolver"
.end annotation


# instance fields
.field public final provider:Lio/grpc/NameResolverProvider;

.field public final targetUri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lio/grpc/NameResolverProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "targetUri"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;->targetUri:Ljava/net/URI;

    .line 10
    .line 11
    const-string p1, "provider"

    .line 12
    .line 13
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;->provider:Lio/grpc/NameResolverProvider;

    .line 17
    .line 18
    return-void
.end method

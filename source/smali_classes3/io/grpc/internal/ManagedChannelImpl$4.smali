.class Lio/grpc/internal/ManagedChannelImpl$4;
.super Lio/grpc/internal/ForwardingNameResolver;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->getNameResolver(Ljava/net/URI;Ljava/lang/String;Lio/grpc/NameResolverProvider;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$overrideAuthority:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$4;->val$overrideAuthority:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/ForwardingNameResolver;-><init>(Lio/grpc/NameResolver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$4;->val$overrideAuthority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

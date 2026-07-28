.class public final Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalResolutionResult"
.end annotation


# instance fields
.field private addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field public attributes:Lio/grpc/Attributes;

.field private config:Lio/grpc/NameResolver$ConfigOrError;

.field private error:Lio/grpc/Status;


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
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->addresses:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->config:Lio/grpc/NameResolver$ConfigOrError;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->error:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->addresses:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;Lio/grpc/NameResolver$ConfigOrError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->config:Lio/grpc/NameResolver$ConfigOrError;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->error:Lio/grpc/Status;

    .line 2
    .line 3
    return-void
.end method

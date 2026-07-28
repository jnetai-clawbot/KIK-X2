.class final Lio/grpc/internal/TimeProviderResolverFactory;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resolveTimeProvider()Lio/grpc/internal/TimeProvider;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "j$.time.Instant"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/grpc/internal/InstantTimeProvider;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/grpc/internal/InstantTimeProvider;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    new-instance v0, Lio/grpc/internal/ConcurrentTimeProvider;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/grpc/internal/ConcurrentTimeProvider;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

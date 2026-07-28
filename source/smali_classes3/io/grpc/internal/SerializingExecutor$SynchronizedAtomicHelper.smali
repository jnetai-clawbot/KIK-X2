.class final Lio/grpc/internal/SerializingExecutor$SynchronizedAtomicHelper;
.super Lio/grpc/internal/SerializingExecutor$AtomicHelper;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/SerializingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SynchronizedAtomicHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/internal/SerializingExecutor$AtomicHelper;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lio/grpc/internal/SerializingExecutor$SynchronizedAtomicHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public runStateCompareAndSet(Lio/grpc/internal/SerializingExecutor;II)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/SerializingExecutor;->a(Lio/grpc/internal/SerializingExecutor;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lio/grpc/internal/SerializingExecutor;->b(Lio/grpc/internal/SerializingExecutor;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    monitor-exit p1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public runStateSet(Lio/grpc/internal/SerializingExecutor;I)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lio/grpc/internal/SerializingExecutor;->b(Lio/grpc/internal/SerializingExecutor;I)V

    .line 3
    .line 4
    .line 5
    monitor-exit p1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0
.end method

.class public Lio/agora/base/internal/ThreadUtils$ConditionVariable;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionVariable"
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private volatile mCondition:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->lock:Ljava/lang/Object;

    .line 17
    iput-boolean p1, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z

    return-void
.end method


# virtual methods
.method public block()V
    .locals 2

    .line 56
    iget-object v0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 58
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 59
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 60
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public block(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    add-long/2addr p1, v1

    .line 15
    :goto_0
    iget-boolean v3, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    cmp-long v3, v1, p1

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v3, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->lock:Ljava/lang/Object;

    .line 24
    .line 25
    sub-long v1, p1, v1

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean p0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return p0

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->block()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public open()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public opened()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z

    .line 2
    .line 3
    return p0
.end method

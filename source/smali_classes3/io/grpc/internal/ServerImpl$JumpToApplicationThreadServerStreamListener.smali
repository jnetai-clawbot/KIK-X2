.class final Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ServerStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JumpToApplicationThreadServerStreamListener"
.end annotation


# instance fields
.field private final callExecutor:Ljava/util/concurrent/Executor;

.field private final cancelExecutor:Ljava/util/concurrent/Executor;

.field private final context:Lio/grpc/Context$CancellableContext;

.field private listener:Lio/grpc/internal/ServerStreamListener;

.field private final stream:Lio/grpc/internal/ServerStream;

.field private final tag:Lpae;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/grpc/internal/ServerStream;Lio/grpc/Context$CancellableContext;Lpae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->callExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->cancelExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->stream:Lio/grpc/internal/ServerStream;

    .line 9
    .line 10
    iput-object p4, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->context:Lio/grpc/Context$CancellableContext;

    .line 11
    .line 12
    iput-object p5, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->tag:Lpae;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lio/grpc/Context$CancellableContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->context:Lio/grpc/Context$CancellableContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lpae;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->tag:Lpae;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lio/grpc/internal/ServerStreamListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->getListener()Lio/grpc/internal/ServerStreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private closedInternal(Lio/grpc/Status;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 14
    .line 15
    const-string v1, "RPC cancelled"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lio/grpc/InternalStatus;->asRuntimeExceptionWithoutStacktrace(Lio/grpc/Status;Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->cancelExecutor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lio/grpc/internal/ServerImpl$ContextCloser;

    .line 29
    .line 30
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->context:Lio/grpc/Context$CancellableContext;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lio/grpc/internal/ServerImpl$ContextCloser;-><init>(Lio/grpc/Context$CancellableContext;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Ld0b;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->callExecutor:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1Closed;

    .line 44
    .line 45
    sget-object v2, Lox6;->b:Lba8;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1Closed;-><init>(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lba8;Lio/grpc/Status;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static bridge synthetic d(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->internalClose(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getListener()Lio/grpc/internal/ServerStreamListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->listener:Lio/grpc/internal/ServerStreamListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "listener unset"

    .line 7
    .line 8
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private internalClose(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->stream:Lio/grpc/internal/ServerStream;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 4
    .line 5
    const-string v1, "Application error processing RPC"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lio/grpc/Metadata;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public closed(Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ld0b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->closedInternal(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ld0b;->a:Lox6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Ld0b;->a:Lox6;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public halfClosed()V
    .locals 3

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ld0b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ld0b;->d()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lox6;->b:Lba8;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->callExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1HalfClosed;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1HalfClosed;-><init>(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lba8;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    sget-object p0, Ld0b;->a:Lox6;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    sget-object v0, Ld0b;->a:Lox6;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 3

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ld0b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ld0b;->d()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lox6;->b:Lba8;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->callExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1MessagesAvailable;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1MessagesAvailable;-><init>(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lba8;Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    sget-object p0, Ld0b;->a:Lox6;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    sget-object p1, Ld0b;->a:Lox6;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0
.end method

.method public onReady()V
    .locals 3

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ld0b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ld0b;->d()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lox6;->b:Lba8;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->callExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1OnReady;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1OnReady;-><init>(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lba8;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    sget-object p0, Ld0b;->a:Lox6;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    sget-object v0, Ld0b;->a:Lox6;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0
.end method

.method public setListener(Lio/grpc/internal/ServerStreamListener;)V
    .locals 2

    .line 1
    const-string v0, "listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->listener:Lio/grpc/internal/ServerStreamListener;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Listener already set"

    .line 14
    .line 15
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->listener:Lio/grpc/internal/ServerStreamListener;

    .line 19
    .line 20
    return-void
.end method

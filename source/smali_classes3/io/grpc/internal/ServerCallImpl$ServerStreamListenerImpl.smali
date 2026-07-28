.class final Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ServerStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerCallImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerStreamListenerImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/ServerStreamListener;"
    }
.end annotation


# instance fields
.field private final call:Lio/grpc/internal/ServerCallImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ServerCallImpl<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private final context:Lio/grpc/Context$CancellableContext;

.field private final listener:Lio/grpc/ServerCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerCallImpl;Lio/grpc/ServerCall$Listener;Lio/grpc/Context$CancellableContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/ServerCallImpl<",
            "TReqT;*>;",
            "Lio/grpc/ServerCall$Listener<",
            "TReqT;>;",
            "Lio/grpc/Context$CancellableContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "call"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc/internal/ServerCallImpl;

    .line 10
    .line 11
    const-string p1, "listener must not be null"

    .line 12
    .line 13
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->listener:Lio/grpc/ServerCall$Listener;

    .line 17
    .line 18
    const-string p1, "context"

    .line 19
    .line 20
    invoke-static {p3, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->context:Lio/grpc/Context$CancellableContext;

    .line 24
    .line 25
    new-instance p1, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl$1;-><init>(Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lw94;->X:Lw94;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p0}, Lio/grpc/Context$CancellableContext;->addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;)Lio/grpc/internal/ServerCallImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc/internal/ServerCallImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method private closedInternal(Lio/grpc/Status;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->listener:Lio/grpc/ServerCall$Listener;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/grpc/ServerCall$Listener;->onComplete()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc/internal/ServerCallImpl;

    .line 17
    .line 18
    invoke-static {p1}, Lio/grpc/internal/ServerCallImpl;->d(Lio/grpc/internal/ServerCallImpl;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->listener:Lio/grpc/ServerCall$Listener;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/grpc/ServerCall$Listener;->onCancel()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 27
    .line 28
    const-string v1, "RPC cancelled"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lio/grpc/InternalStatus;->asRuntimeExceptionWithoutStacktrace(Lio/grpc/Status;Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    iget-object p0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->context:Lio/grpc/Context$CancellableContext;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iget-object p0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->context:Lio/grpc/Context$CancellableContext;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private messagesAvailableInternal(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc/internal/ServerCallImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ServerCallImpl;->a(Lio/grpc/internal/ServerCallImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lio/grpc/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->listener:Lio/grpc/ServerCall$Listener;

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc/internal/ServerCallImpl;

    .line 22
    .line 23
    invoke-static {v2}, Lio/grpc/internal/ServerCallImpl;->b(Lio/grpc/internal/ServerCallImpl;)Lio/grpc/MethodDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lio/grpc/MethodDescriptor;->parseRequest(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lio/grpc/ServerCall$Listener;->onMessage(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lgle;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public closed(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc/internal/ServerCallImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/internal/ServerCallImpl;->c(Lio/grpc/internal/ServerCallImpl;)Lpae;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld0b;->a()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->closedInternal(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Ld0b;->a:Lox6;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    sget-object p1, Ld0b;->a:Lox6;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p0
.end method

.method public halfClosed()V
    .locals 1

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc/internal/ServerCallImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/internal/ServerCallImpl;->c(Lio/grpc/internal/ServerCallImpl;)Lpae;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld0b;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc/internal/ServerCallImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/ServerCallImpl;->a(Lio/grpc/internal/ServerCallImpl;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_0
    sget-object p0, Ld0b;->a:Lox6;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object p0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->listener:Lio/grpc/ServerCall$Listener;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/grpc/ServerCall$Listener;->onHalfClose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_2
    sget-object v0, Ld0b;->a:Lox6;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    throw p0
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc/internal/ServerCallImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/internal/ServerCallImpl;->c(Lio/grpc/internal/ServerCallImpl;)Lpae;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld0b;->a()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->messagesAvailableInternal(Lio/grpc/internal/StreamListener$MessageProducer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Ld0b;->a:Lox6;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    sget-object p1, Ld0b;->a:Lox6;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p0
.end method

.method public onReady()V
    .locals 1

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc/internal/ServerCallImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/internal/ServerCallImpl;->c(Lio/grpc/internal/ServerCallImpl;)Lpae;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld0b;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc/internal/ServerCallImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/ServerCallImpl;->a(Lio/grpc/internal/ServerCallImpl;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_0
    sget-object p0, Ld0b;->a:Lox6;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object p0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->listener:Lio/grpc/ServerCall$Listener;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/grpc/ServerCall$Listener;->onReady()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_2
    sget-object v0, Ld0b;->a:Lox6;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    throw p0
.end method

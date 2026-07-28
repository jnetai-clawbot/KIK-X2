.class Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ClientCallImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientStreamListenerImpl"
.end annotation


# instance fields
.field private exceptionStatus:Lio/grpc/Status;

.field private final observer:Lio/grpc/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/grpc/internal/ClientCallImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/ClientCall$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->observer:Lio/grpc/ClientCall$Listener;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->exceptionStatus:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;)Lio/grpc/ClientCall$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->observer:Lio/grpc/ClientCall$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->exceptionThrown(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closedInternal(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lio/grpc/internal/ClientCallImpl;->k(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/Deadline;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/grpc/Deadline;->isExpired()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 24
    .line 25
    invoke-static {p1}, Lio/grpc/internal/ClientCallImpl;->c(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientCallImpl$CancellationHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->formatDeadlineExceededStatus()Lio/grpc/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, Lio/grpc/Metadata;

    .line 34
    .line 35
    invoke-direct {p3}, Lio/grpc/Metadata;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ld0b;->d()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 42
    .line 43
    invoke-static {p2}, Lio/grpc/internal/ClientCallImpl;->a(Lio/grpc/internal/ClientCallImpl;)Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;

    .line 48
    .line 49
    sget-object v1, Lox6;->b:Lba8;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, p1, p3}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;-><init>(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;Lba8;Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private exceptionThrown(Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->exceptionStatus:Lio/grpc/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 4
    .line 5
    invoke-static {p0}, Lio/grpc/internal/ClientCallImpl;->h(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->i(Lio/grpc/internal/ClientCallImpl;)Lpae;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld0b;->a()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->closedInternal(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
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

.method public headersRead(Lio/grpc/Metadata;)V
    .locals 3

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->i(Lio/grpc/internal/ClientCallImpl;)Lpae;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld0b;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ld0b;->d()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lox6;->b:Lba8;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 18
    .line 19
    invoke-static {v1}, Lio/grpc/internal/ClientCallImpl;->a(Lio/grpc/internal/ClientCallImpl;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, p1}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;-><init>(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;Lba8;Lio/grpc/Metadata;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    sget-object p0, Ld0b;->a:Lox6;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    sget-object p1, Ld0b;->a:Lox6;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
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
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->i(Lio/grpc/internal/ClientCallImpl;)Lpae;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld0b;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ld0b;->d()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lox6;->b:Lba8;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 18
    .line 19
    invoke-static {v1}, Lio/grpc/internal/ClientCallImpl;->a(Lio/grpc/internal/ClientCallImpl;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, p1}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;-><init>(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;Lba8;Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    sget-object p0, Ld0b;->a:Lox6;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    sget-object p1, Ld0b;->a:Lox6;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw p0
.end method

.method public onReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->g(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ld0b;->e()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->i(Lio/grpc/internal/ClientCallImpl;)Lpae;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ld0b;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ld0b;->d()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lox6;->b:Lba8;

    .line 33
    .line 34
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 35
    .line 36
    invoke-static {v1}, Lio/grpc/internal/ClientCallImpl;->a(Lio/grpc/internal/ClientCallImpl;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamOnReady;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamOnReady;-><init>(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;Lba8;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    sget-object p0, Ld0b;->a:Lox6;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    sget-object v0, Ld0b;->a:Lox6;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw p0
.end method

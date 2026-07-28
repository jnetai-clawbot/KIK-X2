.class final Lio/grpc/internal/MigratingThreadDeframer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ThreadOptimizedDeframer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;,
        Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;,
        Lio/grpc/internal/MigratingThreadDeframer$Op;
    }
.end annotation


# instance fields
.field private final appListener:Lio/grpc/internal/ApplicationThreadDeframerListener;

.field private final deframer:Lio/grpc/internal/MessageDeframer;

.field private deframerOnTransportThread:Z

.field private final lock:Ljava/lang/Object;

.field private final messageProducer:Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;

.field private messageProducerEnqueued:Z

.field private final migratingListener:Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;

.field private final opQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/grpc/internal/MigratingThreadDeframer$Op;",
            ">;"
        }
    .end annotation
.end field

.field private final transportExecutor:Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;

.field private final transportListener:Lio/grpc/internal/MessageDeframer$Listener;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;Lio/grpc/internal/MessageDeframer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;-><init>(Lio/grpc/internal/MigratingThreadDeframer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer;->messageProducer:Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer;->opQueue:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v0, Lio/grpc/internal/SquelchLateMessagesAvailableDeframerListener;

    .line 26
    .line 27
    const-string v1, "listener"

    .line 28
    .line 29
    invoke-static {p1, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/grpc/internal/SquelchLateMessagesAvailableDeframerListener;-><init>(Lio/grpc/internal/MessageDeframer$Listener;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer;->transportListener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 36
    .line 37
    const-string p1, "transportExecutor"

    .line 38
    .line 39
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lio/grpc/internal/MigratingThreadDeframer;->transportExecutor:Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;

    .line 43
    .line 44
    new-instance p1, Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 45
    .line 46
    invoke-direct {p1, v0, p2}, Lio/grpc/internal/ApplicationThreadDeframerListener;-><init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer;->appListener:Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 50
    .line 51
    new-instance p2, Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;-><init>(Lio/grpc/internal/MessageDeframer$Listener;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lio/grpc/internal/MigratingThreadDeframer;->migratingListener:Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lio/grpc/internal/MessageDeframer;->setListener(Lio/grpc/internal/MessageDeframer$Listener;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lio/grpc/internal/MigratingThreadDeframer;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 62
    .line 63
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->appListener:Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/MigratingThreadDeframer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->messageProducer:Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->migratingListener:Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lio/grpc/internal/MigratingThreadDeframer;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->opQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->transportExecutor:Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->transportListener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lio/grpc/internal/MigratingThreadDeframer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/MigratingThreadDeframer;->deframerOnTransportThread:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lio/grpc/internal/MigratingThreadDeframer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/MigratingThreadDeframer;->messageProducerEnqueued:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lio/grpc/internal/MigratingThreadDeframer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/MigratingThreadDeframer;->requestFromTransportThread(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private requestFromTransportThread(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;-><init>(Lio/grpc/internal/MigratingThreadDeframer;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;)Z
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;Z)Z

    move-result p0

    return p0
.end method

.method private runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/MigratingThreadDeframer;->deframerOnTransportThread:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/grpc/internal/MigratingThreadDeframer;->messageProducerEnqueued:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lio/grpc/internal/MigratingThreadDeframer;->opQueue:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v4, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v3, p0, Lio/grpc/internal/MigratingThreadDeframer;->messageProducerEnqueued:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lio/grpc/internal/MigratingThreadDeframer$Op;->run(Z)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-nez v2, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ld0b;->e()V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer;->transportListener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 36
    .line 37
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->messageProducer:Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    sget-object p0, Ld0b;->a:Lox6;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    :try_start_2
    sget-object p1, Ld0b;->a:Lox6;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw p0

    .line 60
    :cond_2
    invoke-static {}, Ld0b;->d()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lox6;->b:Lba8;

    .line 64
    .line 65
    iget-object p2, p0, Lio/grpc/internal/MigratingThreadDeframer;->transportExecutor:Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;

    .line 66
    .line 67
    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/MigratingThreadDeframer$1;-><init>(Lio/grpc/internal/MigratingThreadDeframer;Lba8;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;->runOnTransportThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1CloseOp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/MigratingThreadDeframer$1CloseOp;-><init>(Lio/grpc/internal/MigratingThreadDeframer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->stopDelivery()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public closeWhenComplete()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1CloseWhenCompleteOp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/MigratingThreadDeframer$1CloseWhenCompleteOp;-><init>(Lio/grpc/internal/MigratingThreadDeframer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public deframe(Lio/grpc/internal/ReadableBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1DeframeOp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/MigratingThreadDeframer$1DeframeOp;-><init>(Lio/grpc/internal/MigratingThreadDeframer;Lio/grpc/internal/ReadableBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public request(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;-><init>(Lio/grpc/internal/MigratingThreadDeframer;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDecompressor(Lio/grpc/Decompressor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageDeframer;->setDecompressor(Lio/grpc/Decompressor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFullStreamDecompressor(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageDeframer;->setFullStreamDecompressor(Lio/grpc/internal/GzipInflatingBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageDeframer;->setMaxInboundMessageSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

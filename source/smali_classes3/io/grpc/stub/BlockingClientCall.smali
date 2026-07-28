.class public final Lio/grpc/stub/BlockingClientCall;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/BlockingClientCall$CloseState;,
        Lio/grpc/stub/BlockingClientCall$QueuingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final buffer:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private final call:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private closeState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/stub/BlockingClientCall$CloseState;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;

.field private writeClosed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/stub/BlockingClientCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/stub/BlockingClientCall;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/grpc/ClientCall;Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/stub/BlockingClientCall;->closeState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/stub/BlockingClientCall;->call:Lio/grpc/ClientCall;

    .line 12
    .line 13
    iput-object p2, p0, Lio/grpc/stub/BlockingClientCall;->executor:Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/stub/BlockingClientCall;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lio/grpc/stub/BlockingClientCall;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/stub/BlockingClientCall;->lambda$write$1(Lio/grpc/stub/BlockingClientCall;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lio/grpc/stub/BlockingClientCall;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/stub/BlockingClientCall;->lambda$hasNext$0(Lio/grpc/stub/BlockingClientCall;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lio/grpc/stub/BlockingClientCall;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lio/grpc/stub/BlockingClientCall;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall;->closeState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private isWriteLegal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/BlockingClientCall;->writeClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall;->closeState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic lambda$hasNext$0(Lio/grpc/stub/BlockingClientCall;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/BlockingClientCall;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall;->closeState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static synthetic lambda$write$1(Lio/grpc/stub/BlockingClientCall;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/BlockingClientCall;->call:Lio/grpc/ClientCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/ClientCall;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall;->closeState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private read(ZJ)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)TRespT;"
        }
    .end annotation

    .line 1
    new-instance v4, Lv01;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lv01;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/stub/BlockingClientCall;->executor:Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;

    .line 8
    .line 9
    move-object v5, p0

    .line 10
    move v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waitAndDrainWithTimeout(ZJLpbb;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v5, Lio/grpc/stub/BlockingClientCall;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lio/grpc/stub/BlockingClientCall;->logger:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object p2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p3, "Client Blocking read had value:  "

    .line 34
    .line 35
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p1, v5, Lio/grpc/stub/BlockingClientCall;->call:Lio/grpc/ClientCall;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Lio/grpc/ClientCall;->request(I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    iget-object p0, v5, Lio/grpc/stub/BlockingClientCall;->closeState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lio/grpc/stub/BlockingClientCall$CloseState;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lio/grpc/stub/BlockingClientCall$CloseState;->status:Lio/grpc/Status;

    .line 69
    .line 70
    invoke-virtual {p2}, Lio/grpc/Status;->isOk()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    iget-object p1, p0, Lio/grpc/stub/BlockingClientCall$CloseState;->status:Lio/grpc/Status;

    .line 78
    .line 79
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall$CloseState;->trailers:Lio/grpc/Metadata;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lio/grpc/Status;->asException(Lio/grpc/Metadata;)Lio/grpc/StatusException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_3
    const-string p0, "The message disappeared... are you reading from multiple threads?"

    .line 87
    .line 88
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private write(ZLjava/lang/Object;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTReqT;J)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/BlockingClientCall;->writeClosed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v6, Lv01;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v6, v0}, Lv01;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lio/grpc/stub/BlockingClientCall;->executor:Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;

    .line 13
    .line 14
    move-object v7, p0

    .line 15
    move v3, p1

    .line 16
    move-wide v4, p3

    .line 17
    invoke-virtual/range {v2 .. v7}, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waitAndDrainWithTimeout(ZJLpbb;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v7, Lio/grpc/stub/BlockingClientCall;->closeState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/grpc/stub/BlockingClientCall$CloseState;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lio/grpc/stub/BlockingClientCall$CloseState;->status:Lio/grpc/Status;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget-object p1, p0, Lio/grpc/stub/BlockingClientCall$CloseState;->status:Lio/grpc/Status;

    .line 43
    .line 44
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall$CloseState;->trailers:Lio/grpc/Metadata;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lio/grpc/Status;->asException(Lio/grpc/Metadata;)Lio/grpc/StatusException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_0
    iget-object p0, v7, Lio/grpc/stub/BlockingClientCall;->call:Lio/grpc/ClientCall;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    const-string p0, "Writes cannot be done after calling halfClose or cancel"

    .line 58
    .line 59
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/stub/BlockingClientCall;->writeClosed:Z

    .line 3
    .line 4
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall;->call:Lio/grpc/ClientCall;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getClosedStatus()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/BlockingClientCall;->executor:Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->drain()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall;->closeState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/grpc/stub/BlockingClientCall$CloseState;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall$CloseState;->status:Lio/grpc/Status;

    .line 19
    .line 20
    return-object p0
.end method

.method public getListener()Lio/grpc/ClientCall$Listener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/BlockingClientCall$QueuingListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/stub/BlockingClientCall$QueuingListener;-><init>(Lio/grpc/stub/BlockingClientCall;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public halfClose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/BlockingClientCall;->writeClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/stub/BlockingClientCall;->writeClosed:Z

    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall;->call:Lio/grpc/ClientCall;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/grpc/ClientCall;->halfClose()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "halfClose cannot be called after already half closed or cancelled"

    .line 15
    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/stub/BlockingClientCall;->executor:Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;

    .line 2
    .line 3
    new-instance v1, Lv01;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lv01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->waitAndDrain(Lpbb;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/stub/BlockingClientCall;->closeState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/grpc/stub/BlockingClientCall$CloseState;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lio/grpc/stub/BlockingClientCall$CloseState;->status:Lio/grpc/Status;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/grpc/Status;->isOk()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, v0, Lio/grpc/stub/BlockingClientCall$CloseState;->status:Lio/grpc/Status;

    .line 32
    .line 33
    iget-object v0, v0, Lio/grpc/stub/BlockingClientCall$CloseState;->trailers:Lio/grpc/Metadata;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lio/grpc/Status;->asException(Lio/grpc/Metadata;)Lio/grpc/StatusException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    return p0
.end method

.method public isEitherReadOrWriteReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/stub/BlockingClientCall;->isWriteLegal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/stub/BlockingClientCall;->isWriteReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/grpc/stub/BlockingClientCall;->isReadReady()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isReadReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/BlockingClientCall;->executor:Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->drain()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public isWriteReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/BlockingClientCall;->executor:Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$ThreadSafeThreadlessExecutor;->drain()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/grpc/stub/BlockingClientCall;->isWriteLegal()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall;->call:Lio/grpc/ClientCall;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/ClientCall;->isReady()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public read()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRespT;"
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 94
    :try_start_0
    invoke-direct {p0, v0, v1, v2}, Lio/grpc/stub/BlockingClientCall;->read(ZJ)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 95
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never happen"

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public read(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TRespT;"
        }
    .end annotation

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    const/4 p3, 0x0

    .line 93
    invoke-direct {p0, p3, p1, p2}, Lio/grpc/stub/BlockingClientCall;->read(ZJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public sendSingleRequest(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall;->call:Lio/grpc/ClientCall;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipWaitingForRead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/BlockingClientCall;->closeState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public write(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 65
    :try_start_0
    invoke-direct {p0, v0, p1, v1, v2}, Lio/grpc/stub/BlockingClientCall;->write(ZLjava/lang/Object;J)Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public write(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    const/4 p4, 0x0

    .line 64
    invoke-direct {p0, p4, p1, p2, p3}, Lio/grpc/stub/BlockingClientCall;->write(ZLjava/lang/Object;J)Z

    move-result p0

    return p0
.end method

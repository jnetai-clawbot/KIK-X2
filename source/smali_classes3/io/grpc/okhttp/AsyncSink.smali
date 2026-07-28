.class final Lio/grpc/okhttp/AsyncSink;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Likd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;,
        Lio/grpc/okhttp/AsyncSink$WriteRunnable;
    }
.end annotation


# instance fields
.field private final buffer:Led1;

.field private closed:Z

.field private controlFramesExceeded:Z

.field private controlFramesInWrite:I

.field private flushEnqueued:Z

.field private final lock:Ljava/lang/Object;

.field private final maxQueuedControlFrames:I

.field private queuedControlFrames:I

.field private final serializingExecutor:Lio/grpc/internal/SerializingExecutor;

.field private sink:Likd;

.field private socket:Ljava/net/Socket;

.field private final transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

.field private writeEnqueued:Z


# direct methods
.method private constructor <init>(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;I)V
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
    iput-object v0, p0, Lio/grpc/okhttp/AsyncSink;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Led1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/okhttp/AsyncSink;->buffer:Led1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->writeEnqueued:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->flushEnqueued:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->closed:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink;->serializingExecutor:Lio/grpc/internal/SerializingExecutor;

    .line 31
    .line 32
    const-string p1, "exceptionHandler"

    .line 33
    .line 34
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lio/grpc/okhttp/AsyncSink;->transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    .line 38
    .line 39
    iput p3, p0, Lio/grpc/okhttp/AsyncSink;->maxQueuedControlFrames:I

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic F(Lio/grpc/okhttp/AsyncSink;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->flushEnqueued:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lio/grpc/okhttp/AsyncSink;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/okhttp/AsyncSink;->queuedControlFrames:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic H(Lio/grpc/okhttp/AsyncSink;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->writeEnqueued:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lio/grpc/okhttp/AsyncSink;)Led1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/AsyncSink;->buffer:Led1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lio/grpc/okhttp/AsyncSink;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/AsyncSink;->controlFramesInWrite:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lio/grpc/okhttp/AsyncSink;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/AsyncSink;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lio/grpc/okhttp/AsyncSink;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/AsyncSink;->queuedControlFrames:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lio/grpc/okhttp/AsyncSink;)Likd;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/AsyncSink;->sink:Likd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lio/grpc/okhttp/AsyncSink;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/AsyncSink;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static sink(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;I)Lio/grpc/okhttp/AsyncSink;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/AsyncSink;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/okhttp/AsyncSink;-><init>(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic t(Lio/grpc/okhttp/AsyncSink;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/AsyncSink;->transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lio/grpc/okhttp/AsyncSink;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/okhttp/AsyncSink;->controlFramesInWrite:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public becomeConnected(Likd;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink;->sink:Likd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sink"

    .line 14
    .line 15
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink;->sink:Likd;

    .line 19
    .line 20
    const-string p1, "socket"

    .line 21
    .line 22
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lio/grpc/okhttp/AsyncSink;->socket:Ljava/net/Socket;

    .line 26
    .line 27
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink;->serializingExecutor:Lio/grpc/internal/SerializingExecutor;

    .line 10
    .line 11
    new-instance v1, Lio/grpc/okhttp/AsyncSink$3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/grpc/okhttp/AsyncSink$3;-><init>(Lio/grpc/okhttp/AsyncSink;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ld0b;->e()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, Lio/grpc/okhttp/AsyncSink;->flushEnqueued:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    sget-object p0, Ld0b;->a:Lox6;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_2
    iput-boolean v1, p0, Lio/grpc/okhttp/AsyncSink;->flushEnqueued:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink;->serializingExecutor:Lio/grpc/internal/SerializingExecutor;

    .line 29
    .line 30
    new-instance v1, Lio/grpc/okhttp/AsyncSink$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lio/grpc/okhttp/AsyncSink$2;-><init>(Lio/grpc/okhttp/AsyncSink;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    sget-object p0, Ld0b;->a:Lox6;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_6
    sget-object v0, Ld0b;->a:Lox6;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw p0

    .line 58
    :cond_1
    const-string p0, "closed"

    .line 59
    .line 60
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public limitControlFramesWriter(Lio/grpc/okhttp/internal/framed/FrameWriter;)Lio/grpc/okhttp/internal/framed/FrameWriter;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;-><init>(Lio/grpc/okhttp/AsyncSink;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public timeout()Lvme;
    .locals 0

    .line 1
    sget-object p0, Lvme;->d:Lume;

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Led1;J)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->closed:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Ld0b;->e()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink;->buffer:Led1;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Led1;->write(Led1;J)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lio/grpc/okhttp/AsyncSink;->queuedControlFrames:I

    .line 22
    .line 23
    iget p2, p0, Lio/grpc/okhttp/AsyncSink;->controlFramesInWrite:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Lio/grpc/okhttp/AsyncSink;->queuedControlFrames:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lio/grpc/okhttp/AsyncSink;->controlFramesInWrite:I

    .line 30
    .line 31
    iget-boolean p3, p0, Lio/grpc/okhttp/AsyncSink;->controlFramesExceeded:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iget p3, p0, Lio/grpc/okhttp/AsyncSink;->maxQueuedControlFrames:I

    .line 37
    .line 38
    if-le p1, p3, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lio/grpc/okhttp/AsyncSink;->controlFramesExceeded:Z

    .line 41
    .line 42
    move p2, v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    iget-boolean p1, p0, Lio/grpc/okhttp/AsyncSink;->writeEnqueued:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Lio/grpc/okhttp/AsyncSink;->flushEnqueued:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lio/grpc/okhttp/AsyncSink;->buffer:Led1;

    .line 55
    .line 56
    invoke-virtual {p1}, Led1;->p()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p1, v2, v4

    .line 63
    .line 64
    if-gtz p1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iput-boolean v1, p0, Lio/grpc/okhttp/AsyncSink;->writeEnqueued:Z

    .line 68
    .line 69
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    :try_start_2
    iget-object p1, p0, Lio/grpc/okhttp/AsyncSink;->socket:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_3
    iget-object p0, p0, Lio/grpc/okhttp/AsyncSink;->transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Ld0b;->a:Lox6;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :try_start_4
    iget-object p1, p0, Lio/grpc/okhttp/AsyncSink;->serializingExecutor:Lio/grpc/internal/SerializingExecutor;

    .line 91
    .line 92
    new-instance p2, Lio/grpc/okhttp/AsyncSink$1;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lio/grpc/okhttp/AsyncSink$1;-><init>(Lio/grpc/okhttp/AsyncSink;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    sget-object p0, Ld0b;->a:Lox6;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    sget-object p0, Ld0b;->a:Lox6;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :try_start_8
    sget-object p1, Ld0b;->a:Lox6;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    throw p0

    .line 127
    :cond_4
    const-string p0, "closed"

    .line 128
    .line 129
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

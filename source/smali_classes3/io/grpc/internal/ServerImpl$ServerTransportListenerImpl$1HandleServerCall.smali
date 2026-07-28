.class final Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;
.super Lio/grpc/internal/ContextRunnable;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->streamCreatedInternal(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lpae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandleServerCall"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

.field final synthetic val$context:Lio/grpc/Context$CancellableContext;

.field final synthetic val$future:Lzcd;

.field final synthetic val$headers:Lio/grpc/Metadata;

.field final synthetic val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

.field final synthetic val$link:Lba8;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$stream:Lio/grpc/internal/ServerStream;

.field final synthetic val$tag:Lpae;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/Context$CancellableContext;Lba8;Lpae;Lzcd;Ljava/lang/String;Lio/grpc/Metadata;Lio/grpc/internal/ServerStream;Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$context:Lio/grpc/Context$CancellableContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$link:Lba8;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$tag:Lpae;

    .line 8
    .line 9
    iput-object p5, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$future:Lzcd;

    .line 10
    .line 11
    iput-object p6, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$methodName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$headers:Lio/grpc/Metadata;

    .line 14
    .line 15
    iput-object p8, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$stream:Lio/grpc/internal/ServerStream;

    .line 16
    .line 17
    iput-object p9, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lio/grpc/internal/ContextRunnable;-><init>(Lio/grpc/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private runInternal()V
    .locals 6

    .line 1
    invoke-static {}, Lio/grpc/internal/ServerImpl;->w()Lio/grpc/internal/ServerStreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$future:Lzcd;

    .line 6
    .line 7
    invoke-virtual {v1}, Li2;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$methodName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$future:Lzcd;

    .line 19
    .line 20
    invoke-virtual {v3}, Li2;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "Future was expected to be done: %s"

    .line 25
    .line 26
    invoke-static {v5, v4, v3}, Liyh;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Laoh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;

    .line 34
    .line 35
    iget-object v4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$headers:Lio/grpc/Metadata;

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->b(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Ljava/lang/String;Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;Lio/grpc/Metadata;)Lio/grpc/internal/ServerStreamListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$context:Lio/grpc/Context$CancellableContext;

    .line 47
    .line 48
    new-instance v1, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall$1ServerStreamCancellationListener;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall$1ServerStreamCancellationListener;-><init>(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lw94;->X:Lw94;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lio/grpc/Context$CancellableContext;->addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$stream:Lio/grpc/internal/ServerStream;

    .line 61
    .line 62
    invoke-static {v1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lio/grpc/Metadata;

    .line 67
    .line 68
    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3, v4}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$context:Lio/grpc/Context$CancellableContext;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v3}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method


# virtual methods
.method public runInContext()V
    .locals 1

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ld0b;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ld0b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->runInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Ld0b;->a:Lox6;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    sget-object v0, Ld0b;->a:Lox6;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p0
.end method

.class final Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;
.super Lio/grpc/internal/ContextRunnable;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->closedInternal(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamClosed"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

.field final synthetic val$link:Lba8;

.field final synthetic val$savedStatus:Lio/grpc/Status;

.field final synthetic val$savedTrailers:Lio/grpc/Metadata;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;Lba8;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->this$1:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->val$link:Lba8;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->val$savedStatus:Lio/grpc/Status;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->val$savedTrailers:Lio/grpc/Metadata;

    .line 8
    .line 9
    iget-object p1, p1, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 10
    .line 11
    invoke-static {p1}, Lio/grpc/internal/ClientCallImpl;->e(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lio/grpc/internal/ContextRunnable;-><init>(Lio/grpc/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private runInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->this$1:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->c(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientCallImpl$CancellationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->tearDown()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->val$savedStatus:Lio/grpc/Status;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->val$savedTrailers:Lio/grpc/Metadata;

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->this$1:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 17
    .line 18
    invoke-static {v2}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->a(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->this$1:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->a(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;)Lio/grpc/Status;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/grpc/Metadata;

    .line 31
    .line 32
    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->this$1:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 36
    .line 37
    iget-object v3, v2, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 38
    .line 39
    invoke-static {v2}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->b(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;)Lio/grpc/ClientCall$Listener;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/ClientCallImpl;->j(Lio/grpc/internal/ClientCallImpl;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->this$1:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 47
    .line 48
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 49
    .line 50
    invoke-static {p0}, Lio/grpc/internal/ClientCallImpl;->d(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/CallTracer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lio/grpc/internal/CallTracer;->reportCallEnded(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->this$1:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 64
    .line 65
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 66
    .line 67
    invoke-static {p0}, Lio/grpc/internal/ClientCallImpl;->d(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/CallTracer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lio/grpc/internal/CallTracer;->reportCallEnded(Z)V

    .line 76
    .line 77
    .line 78
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
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->this$1:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->i(Lio/grpc/internal/ClientCallImpl;)Lpae;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ld0b;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ld0b;->c()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->runInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    sget-object p0, Ld0b;->a:Lox6;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    sget-object v0, Ld0b;->a:Lox6;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p0
.end method

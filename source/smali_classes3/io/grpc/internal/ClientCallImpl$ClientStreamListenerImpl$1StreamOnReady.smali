.class final Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamOnReady;
.super Lio/grpc/internal/ContextRunnable;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamOnReady"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

.field final synthetic val$link:Lba8;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;Lba8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamOnReady;->this$1:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamOnReady;->val$link:Lba8;

    .line 4
    .line 5
    iget-object p1, p1, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/internal/ClientCallImpl;->e(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/grpc/internal/ContextRunnable;-><init>(Lio/grpc/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private runInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamOnReady;->this$1:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->a(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamOnReady;->this$1:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->b(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;)Lio/grpc/ClientCall$Listener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/grpc/ClientCall$Listener;->onReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamOnReady;->this$1:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 22
    .line 23
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Failed to call onReady."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->c(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;Lio/grpc/Status;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamOnReady;->this$1:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

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
    invoke-direct {p0}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamOnReady;->runInternal()V
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

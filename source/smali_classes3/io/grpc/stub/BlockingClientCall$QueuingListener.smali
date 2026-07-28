.class final Lio/grpc/stub/BlockingClientCall$QueuingListener;
.super Lio/grpc/ClientCall$Listener;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/BlockingClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueuingListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ClientCall$Listener<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/stub/BlockingClientCall;


# direct methods
.method private constructor <init>(Lio/grpc/stub/BlockingClientCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/stub/BlockingClientCall$QueuingListener;->this$0:Lio/grpc/stub/BlockingClientCall;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ClientCall$Listener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/stub/BlockingClientCall;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/stub/BlockingClientCall$QueuingListener;-><init>(Lio/grpc/stub/BlockingClientCall;)V

    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/stub/BlockingClientCall$CloseState;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/grpc/stub/BlockingClientCall$CloseState;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall$QueuingListener;->this$0:Lio/grpc/stub/BlockingClientCall;

    .line 7
    .line 8
    invoke-static {p0}, Lio/grpc/stub/BlockingClientCall;->d(Lio/grpc/stub/BlockingClientCall;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :goto_0
    const-string p1, "ClientCall already closed"

    .line 29
    .line 30
    invoke-static {p1, p0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/BlockingClientCall$QueuingListener;->this$0:Lio/grpc/stub/BlockingClientCall;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/stub/BlockingClientCall;->d(Lio/grpc/stub/BlockingClientCall;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "ClientCall already closed"

    .line 17
    .line 18
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/grpc/stub/BlockingClientCall$QueuingListener;->this$0:Lio/grpc/stub/BlockingClientCall;

    .line 22
    .line 23
    invoke-static {p0}, Lio/grpc/stub/BlockingClientCall;->c(Lio/grpc/stub/BlockingClientCall;)Ljava/util/concurrent/BlockingQueue;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

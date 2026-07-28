.class Lio/grpc/okhttp/OkHttpClientTransport$4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/OkHttpClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/okhttp/OkHttpClientTransport;

.field final synthetic val$barrier:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic val$latchForExtraThread:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$4;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$4;->val$barrier:Ljava/util/concurrent/CyclicBarrier;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport$4;->val$latchForExtraThread:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$4;->val$barrier:Ljava/util/concurrent/CyclicBarrier;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$4;->val$latchForExtraThread:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    :catch_1
    return-void
.end method

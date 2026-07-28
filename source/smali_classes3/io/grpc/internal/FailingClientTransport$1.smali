.class Lio/grpc/internal/FailingClientTransport$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/FailingClientTransport;->ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/FailingClientTransport;

.field final synthetic val$callback:Lio/grpc/internal/ClientTransport$PingCallback;


# direct methods
.method public constructor <init>(Lio/grpc/internal/FailingClientTransport;Lio/grpc/internal/ClientTransport$PingCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/FailingClientTransport$1;->this$0:Lio/grpc/internal/FailingClientTransport;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/FailingClientTransport$1;->val$callback:Lio/grpc/internal/ClientTransport$PingCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/FailingClientTransport$1;->val$callback:Lio/grpc/internal/ClientTransport$PingCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/FailingClientTransport$1;->this$0:Lio/grpc/internal/FailingClientTransport;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/FailingClientTransport;->error:Lio/grpc/Status;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/grpc/internal/ClientTransport$PingCallback;->onFailure(Lio/grpc/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

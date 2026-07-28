.class Lio/grpc/internal/Http2Ping$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Http2Ping;->asRunnable(Lio/grpc/internal/ClientTransport$PingCallback;Lio/grpc/Status;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lio/grpc/internal/ClientTransport$PingCallback;

.field final synthetic val$failureCause:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientTransport$PingCallback;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Http2Ping$2;->val$callback:Lio/grpc/internal/ClientTransport$PingCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/Http2Ping$2;->val$failureCause:Lio/grpc/Status;

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
    iget-object v0, p0, Lio/grpc/internal/Http2Ping$2;->val$callback:Lio/grpc/internal/ClientTransport$PingCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/Http2Ping$2;->val$failureCause:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/grpc/internal/ClientTransport$PingCallback;->onFailure(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

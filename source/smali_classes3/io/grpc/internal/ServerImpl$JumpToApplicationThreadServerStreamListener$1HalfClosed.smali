.class final Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1HalfClosed;
.super Lio/grpc/internal/ContextRunnable;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->halfClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HalfClosed"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

.field final synthetic val$link:Lba8;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lba8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1HalfClosed;->this$0:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1HalfClosed;->val$link:Lba8;

    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->a(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lio/grpc/Context$CancellableContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/grpc/internal/ContextRunnable;-><init>(Lio/grpc/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public runInContext()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ld0b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    .line 3
    .line 4
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1HalfClosed;->this$0:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->b(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lpae;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld0b;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ld0b;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1HalfClosed;->this$0:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->c(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lio/grpc/internal/ServerStreamListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lio/grpc/internal/ServerStreamListener;->halfClosed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    sget-object v0, Ld0b;->a:Lox6;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    sget-object v1, Ld0b;->a:Lox6;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1HalfClosed;->this$0:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->d(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

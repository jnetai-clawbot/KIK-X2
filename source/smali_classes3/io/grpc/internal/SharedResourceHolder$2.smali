.class Lio/grpc/internal/SharedResourceHolder$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/SharedResourceHolder;->releaseInternal(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/SharedResourceHolder;

.field final synthetic val$cached:Lio/grpc/internal/SharedResourceHolder$Instance;

.field final synthetic val$instance:Ljava/lang/Object;

.field final synthetic val$resource:Lio/grpc/internal/SharedResourceHolder$Resource;


# direct methods
.method public constructor <init>(Lio/grpc/internal/SharedResourceHolder;Lio/grpc/internal/SharedResourceHolder$Instance;Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/SharedResourceHolder$2;->this$0:Lio/grpc/internal/SharedResourceHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/SharedResourceHolder$2;->val$cached:Lio/grpc/internal/SharedResourceHolder$Instance;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/SharedResourceHolder$2;->val$resource:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/SharedResourceHolder$2;->val$instance:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/SharedResourceHolder$2;->this$0:Lio/grpc/internal/SharedResourceHolder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/SharedResourceHolder$2;->val$cached:Lio/grpc/internal/SharedResourceHolder$Instance;

    .line 5
    .line 6
    iget v1, v1, Lio/grpc/internal/SharedResourceHolder$Instance;->refcount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/SharedResourceHolder$2;->val$resource:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 11
    .line 12
    iget-object v2, p0, Lio/grpc/internal/SharedResourceHolder$2;->val$instance:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lio/grpc/internal/SharedResourceHolder$Resource;->close(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-object v1, p0, Lio/grpc/internal/SharedResourceHolder$2;->this$0:Lio/grpc/internal/SharedResourceHolder;

    .line 18
    .line 19
    invoke-static {v1}, Lio/grpc/internal/SharedResourceHolder;->b(Lio/grpc/internal/SharedResourceHolder;)Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lio/grpc/internal/SharedResourceHolder$2;->val$resource:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/grpc/internal/SharedResourceHolder$2;->this$0:Lio/grpc/internal/SharedResourceHolder;

    .line 29
    .line 30
    invoke-static {v1}, Lio/grpc/internal/SharedResourceHolder;->b(Lio/grpc/internal/SharedResourceHolder;)Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lio/grpc/internal/SharedResourceHolder$2;->this$0:Lio/grpc/internal/SharedResourceHolder;

    .line 41
    .line 42
    invoke-static {v1}, Lio/grpc/internal/SharedResourceHolder;->a(Lio/grpc/internal/SharedResourceHolder;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lio/grpc/internal/SharedResourceHolder$2;->this$0:Lio/grpc/internal/SharedResourceHolder;

    .line 50
    .line 51
    invoke-static {p0}, Lio/grpc/internal/SharedResourceHolder;->c(Lio/grpc/internal/SharedResourceHolder;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    iget-object v2, p0, Lio/grpc/internal/SharedResourceHolder$2;->this$0:Lio/grpc/internal/SharedResourceHolder;

    .line 59
    .line 60
    invoke-static {v2}, Lio/grpc/internal/SharedResourceHolder;->b(Lio/grpc/internal/SharedResourceHolder;)Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lio/grpc/internal/SharedResourceHolder$2;->val$resource:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lio/grpc/internal/SharedResourceHolder$2;->this$0:Lio/grpc/internal/SharedResourceHolder;

    .line 70
    .line 71
    invoke-static {v2}, Lio/grpc/internal/SharedResourceHolder;->b(Lio/grpc/internal/SharedResourceHolder;)Ljava/util/IdentityHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, Lio/grpc/internal/SharedResourceHolder$2;->this$0:Lio/grpc/internal/SharedResourceHolder;

    .line 82
    .line 83
    invoke-static {v2}, Lio/grpc/internal/SharedResourceHolder;->a(Lio/grpc/internal/SharedResourceHolder;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lio/grpc/internal/SharedResourceHolder$2;->this$0:Lio/grpc/internal/SharedResourceHolder;

    .line 91
    .line 92
    invoke-static {p0}, Lio/grpc/internal/SharedResourceHolder;->c(Lio/grpc/internal/SharedResourceHolder;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    throw v1

    .line 96
    :cond_1
    :goto_0
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p0
.end method

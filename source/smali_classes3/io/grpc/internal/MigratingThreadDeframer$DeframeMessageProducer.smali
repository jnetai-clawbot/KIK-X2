.class Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/StreamListener$MessageProducer;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MigratingThreadDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeframeMessageProducer"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/MigratingThreadDeframer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MigratingThreadDeframer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/MigratingThreadDeframer;->c(Lio/grpc/internal/MigratingThreadDeframer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 9
    .line 10
    invoke-static {v1}, Lio/grpc/internal/MigratingThreadDeframer;->f(Lio/grpc/internal/MigratingThreadDeframer;)Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/grpc/internal/MigratingThreadDeframer$Op;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v2, v1, Ljava/io/Closeable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 32
    .line 33
    invoke-static {p0}, Lio/grpc/internal/MigratingThreadDeframer;->j(Lio/grpc/internal/MigratingThreadDeframer;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v1, Ljava/io/Closeable;

    .line 40
    .line 41
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public next()Ljava/io/InputStream;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/MigratingThreadDeframer;->a(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/ApplicationThreadDeframerListener;->messageReadQueuePoll()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/MigratingThreadDeframer;->c(Lio/grpc/internal/MigratingThreadDeframer;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 22
    .line 23
    invoke-static {v1}, Lio/grpc/internal/MigratingThreadDeframer;->f(Lio/grpc/internal/MigratingThreadDeframer;)Ljava/util/Queue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/grpc/internal/MigratingThreadDeframer$Op;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 36
    .line 37
    invoke-static {v1}, Lio/grpc/internal/MigratingThreadDeframer;->b(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/grpc/internal/MessageDeframer;->hasPendingDeliveries()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Ld0b;->a:Lox6;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 53
    .line 54
    invoke-static {v1}, Lio/grpc/internal/MigratingThreadDeframer;->e(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 59
    .line 60
    invoke-static {v2}, Lio/grpc/internal/MigratingThreadDeframer;->h(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer$Listener;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;->setDelegate(Lio/grpc/internal/MessageDeframer$Listener;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v1, v2}, Lio/grpc/internal/MigratingThreadDeframer;->i(Lio/grpc/internal/MigratingThreadDeframer;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 77
    .line 78
    invoke-static {p0}, Lio/grpc/internal/MigratingThreadDeframer;->j(Lio/grpc/internal/MigratingThreadDeframer;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    monitor-exit v0

    .line 83
    return-object p0

    .line 84
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {v1, v0}, Lio/grpc/internal/MigratingThreadDeframer$Op;->run(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method

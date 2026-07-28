.class Lio/grpc/okhttp/OkHttpServerStream$Sink;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/AbstractServerStream$Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Sink"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/okhttp/OkHttpServerStream;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpServerStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpServerStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpServerStream;

    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerStream;->b(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->h(Lio/grpc/okhttp/OkHttpServerStream$TransportState;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpServerStream;

    .line 16
    .line 17
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerStream;->b(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 22
    .line 23
    invoke-static {p0, v1, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->j(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    sget-object p0, Ld0b;->a:Lox6;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    :try_start_4
    sget-object p1, Ld0b;->a:Lox6;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p0
.end method

.method public writeFrame(Lio/grpc/internal/WritableBuffer;ZI)V
    .locals 2

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    check-cast p1, Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpWritableBuffer;->buffer()Led1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v0, p1, Led1;->Y:J

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpServerStream;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/grpc/okhttp/OkHttpServerStream;->access$000(Lio/grpc/okhttp/OkHttpServerStream;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpServerStream;

    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerStream;->b(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->h(Lio/grpc/okhttp/OkHttpServerStream$TransportState;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpServerStream;

    .line 32
    .line 33
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpServerStream;->b(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1, p2}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->k(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Led1;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpServerStream;

    .line 41
    .line 42
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerStream;->c(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/internal/TransportTracer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3}, Lio/grpc/internal/TransportTracer;->reportMessageSent(I)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    sget-object p0, Ld0b;->a:Lox6;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    :try_start_4
    sget-object p1, Ld0b;->a:Lox6;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw p0
.end method

.method public writeHeaders(Lio/grpc/Metadata;Z)V
    .locals 0

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lio/grpc/okhttp/Headers;->createResponseHeaders(Lio/grpc/Metadata;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpServerStream;

    .line 9
    .line 10
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpServerStream;->b(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->h(Lio/grpc/okhttp/OkHttpServerStream$TransportState;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpServerStream;

    .line 20
    .line 21
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerStream;->b(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->l(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Ld0b;->a:Lox6;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_4
    sget-object p1, Ld0b;->a:Lox6;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p0
.end method

.method public writeTrailers(Lio/grpc/Metadata;ZLio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lio/grpc/okhttp/Headers;->createResponseTrailers(Lio/grpc/Metadata;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpServerStream;

    .line 9
    .line 10
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpServerStream;->b(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->h(Lio/grpc/okhttp/OkHttpServerStream$TransportState;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpServerStream;

    .line 20
    .line 21
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerStream;->b(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->m(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Ld0b;->a:Lox6;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_4
    sget-object p1, Ld0b;->a:Lox6;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p0
.end method

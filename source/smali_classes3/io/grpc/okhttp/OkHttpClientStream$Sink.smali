.class Lio/grpc/okhttp/OkHttpClientStream$Sink;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/AbstractClientStream$Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Sink"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/okhttp/OkHttpClientStream;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpClientStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

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
    .locals 1

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientStream;->e(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->i(Lio/grpc/okhttp/OkHttpClientStream$TransportState;)Ljava/lang/Object;

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
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 16
    .line 17
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpClientStream;->e(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->j(Lio/grpc/okhttp/OkHttpClientStream$TransportState;Lio/grpc/Status;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    sget-object p0, Ld0b;->a:Lox6;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_4
    sget-object p1, Ld0b;->a:Lox6;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p0
.end method

.method public writeFrame(Lio/grpc/internal/WritableBuffer;ZZI)V
    .locals 2

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lio/grpc/okhttp/OkHttpClientStream;->j()Led1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpWritableBuffer;->buffer()Led1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v0, p1, Led1;->Y:J

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lio/grpc/okhttp/OkHttpClientStream;->access$000(Lio/grpc/okhttp/OkHttpClientStream;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 28
    .line 29
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientStream;->e(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->i(Lio/grpc/okhttp/OkHttpClientStream$TransportState;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 39
    .line 40
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpClientStream;->e(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->k(Lio/grpc/okhttp/OkHttpClientStream$TransportState;Led1;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 48
    .line 49
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpClientStream;->access$100(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/internal/TransportTracer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p4}, Lio/grpc/internal/TransportTracer;->reportMessageSent(I)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    sget-object p0, Ld0b;->a:Lox6;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :try_start_4
    sget-object p1, Ld0b;->a:Lox6;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    throw p0
.end method

.method public writeHeaders(Lio/grpc/Metadata;[B)V
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {}, Ld0b;->e()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientStream;->d(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/MethodDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 31
    .line 32
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpClientStream;->i(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "?"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v0, Leu0;->a:Lbu0;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Leu0;->c([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 62
    .line 63
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientStream;->e(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->i(Lio/grpc/okhttp/OkHttpClientStream$TransportState;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc/okhttp/OkHttpClientStream;

    .line 73
    .line 74
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpClientStream;->e(Lio/grpc/okhttp/OkHttpClientStream;)Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->l(Lio/grpc/okhttp/OkHttpClientStream$TransportState;Lio/grpc/Metadata;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    sget-object p0, Ld0b;->a:Lox6;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    :try_start_4
    sget-object p1, Ld0b;->a:Lox6;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    throw p0
.end method

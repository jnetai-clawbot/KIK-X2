.class Lio/grpc/okhttp/AsyncSink$2;
.super Lio/grpc/okhttp/AsyncSink$WriteRunnable;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/AsyncSink;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final link:Lba8;

.field final synthetic this$0:Lio/grpc/okhttp/AsyncSink;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/AsyncSink;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink$2;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/grpc/okhttp/AsyncSink$WriteRunnable;-><init>(Lio/grpc/okhttp/AsyncSink;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ld0b;->d()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lox6;->b:Lba8;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink$2;->link:Lba8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public doRun()V
    .locals 5

    .line 1
    new-instance v0, Led1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld0b;->e()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ld0b;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink$2;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 13
    .line 14
    invoke-static {v1}, Lio/grpc/okhttp/AsyncSink;->j(Lio/grpc/okhttp/AsyncSink;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/AsyncSink$2;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 20
    .line 21
    invoke-static {v2}, Lio/grpc/okhttp/AsyncSink;->c(Lio/grpc/okhttp/AsyncSink;)Led1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lio/grpc/okhttp/AsyncSink$2;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 26
    .line 27
    invoke-static {v3}, Lio/grpc/okhttp/AsyncSink;->c(Lio/grpc/okhttp/AsyncSink;)Led1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-wide v3, v3, Led1;->Y:J

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v4}, Led1;->write(Led1;J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lio/grpc/okhttp/AsyncSink$2;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 37
    .line 38
    invoke-static {v2}, Lio/grpc/okhttp/AsyncSink;->F(Lio/grpc/okhttp/AsyncSink;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink$2;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 43
    .line 44
    invoke-static {v1}, Lio/grpc/okhttp/AsyncSink;->p(Lio/grpc/okhttp/AsyncSink;)Likd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, v0, Led1;->Y:J

    .line 49
    .line 50
    invoke-interface {v1, v0, v2, v3}, Likd;->write(Led1;J)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lio/grpc/okhttp/AsyncSink$2;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 54
    .line 55
    invoke-static {p0}, Lio/grpc/okhttp/AsyncSink;->p(Lio/grpc/okhttp/AsyncSink;)Likd;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Likd;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    sget-object p0, Ld0b;->a:Lox6;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_5
    sget-object v0, Ld0b;->a:Lox6;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw p0
.end method

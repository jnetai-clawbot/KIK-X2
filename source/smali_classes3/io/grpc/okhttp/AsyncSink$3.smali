.class Lio/grpc/okhttp/AsyncSink$3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/AsyncSink;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/okhttp/AsyncSink;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/AsyncSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->p(Lio/grpc/okhttp/AsyncSink;)Likd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->c(Lio/grpc/okhttp/AsyncSink;)Led1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Led1;->Y:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 24
    .line 25
    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->p(Lio/grpc/okhttp/AsyncSink;)Likd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 30
    .line 31
    invoke-static {v1}, Lio/grpc/okhttp/AsyncSink;->c(Lio/grpc/okhttp/AsyncSink;)Led1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 36
    .line 37
    invoke-static {v2}, Lio/grpc/okhttp/AsyncSink;->c(Lio/grpc/okhttp/AsyncSink;)Led1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v2, v2, Led1;->Y:J

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, Likd;->write(Led1;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 49
    .line 50
    invoke-static {v1}, Lio/grpc/okhttp/AsyncSink;->t(Lio/grpc/okhttp/AsyncSink;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 58
    .line 59
    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->c(Lio/grpc/okhttp/AsyncSink;)Led1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 67
    .line 68
    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->p(Lio/grpc/okhttp/AsyncSink;)Likd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 75
    .line 76
    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->p(Lio/grpc/okhttp/AsyncSink;)Likd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Likd;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 86
    .line 87
    invoke-static {v1}, Lio/grpc/okhttp/AsyncSink;->t(Lio/grpc/okhttp/AsyncSink;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 95
    .line 96
    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->q(Lio/grpc/okhttp/AsyncSink;)Ljava/net/Socket;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 103
    .line 104
    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->q(Lio/grpc/okhttp/AsyncSink;)Ljava/net/Socket;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_2
    move-exception v0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 114
    .line 115
    invoke-static {p0}, Lio/grpc/okhttp/AsyncSink;->t(Lio/grpc/okhttp/AsyncSink;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0, v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    return-void
.end method

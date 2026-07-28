.class Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;
.super Lio/grpc/okhttp/ForwardingFrameWriter;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/AsyncSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitControlFramesWriter"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/okhttp/AsyncSink;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/AsyncSink;Lio/grpc/okhttp/internal/framed/FrameWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/grpc/okhttp/ForwardingFrameWriter;-><init>(Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->g(Lio/grpc/okhttp/AsyncSink;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/grpc/okhttp/AsyncSink;->z(Lio/grpc/okhttp/AsyncSink;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lio/grpc/okhttp/ForwardingFrameWriter;->ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ping(ZII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->g(Lio/grpc/okhttp/AsyncSink;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/grpc/okhttp/AsyncSink;->z(Lio/grpc/okhttp/AsyncSink;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/grpc/okhttp/ForwardingFrameWriter;->ping(ZII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;->this$0:Lio/grpc/okhttp/AsyncSink;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->g(Lio/grpc/okhttp/AsyncSink;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/grpc/okhttp/AsyncSink;->z(Lio/grpc/okhttp/AsyncSink;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lio/grpc/okhttp/ForwardingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

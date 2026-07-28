.class public abstract Lio/grpc/internal/ForwardingReadableBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ReadableBuffer;


# instance fields
.field private final buf:Lio/grpc/internal/ReadableBuffer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ReadableBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buf"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public arrayOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->arrayOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public byteBufferSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->byteBufferSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasArray()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->hasArray()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public mark()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->mark()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readBytes(I)Lio/grpc/internal/ReadableBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/grpc/internal/ReadableBuffer;->readBytes(I)Lio/grpc/internal/ReadableBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 0

    .line 9
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {p0, p1, p2}, Lio/grpc/internal/ReadableBuffer;->readBytes(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {p0, p1}, Lio/grpc/internal/ReadableBuffer;->readBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public readBytes([BII)V
    .locals 0

    .line 10
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {p0, p1, p2, p3}, Lio/grpc/internal/ReadableBuffer;->readBytes([BII)V

    return-void
.end method

.method public readInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readUnsignedByte()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readableBytes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipBytes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/grpc/internal/ReadableBuffer;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public touch()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->touch()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

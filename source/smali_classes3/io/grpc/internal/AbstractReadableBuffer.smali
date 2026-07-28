.class public abstract Lio/grpc/internal/AbstractReadableBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ReadableBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public arrayOffset()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public byteBufferSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final checkReadable(I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public hasArray()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public mark()V
    .locals 0

    .line 1
    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final readInt()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    shl-int/lit8 v0, v0, 0x18

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v2, 0x8

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final synthetic touch()V
    .locals 0

    .line 1
    return-void
.end method

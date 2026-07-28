.class Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;
.super Lio/grpc/internal/AbstractReadableBuffer;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ReadableBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayWrapper"
.end annotation


# instance fields
.field final bytes:[B

.field final end:I

.field mark:I

.field offset:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 46
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/AbstractReadableBuffer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->mark:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    const-string v3, "offset must be >= 0"

    .line 15
    .line 16
    invoke-static {v3, v2}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    if-ltz p3, :cond_1

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    const-string v3, "length must be >= 0"

    .line 25
    .line 26
    invoke-static {v3, v2}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p3, p2

    .line 30
    array-length v2, p1

    .line 31
    if-gt p3, v2, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_2
    const-string v1, "offset + length exceeds array boundary"

    .line 35
    .line 36
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->bytes:[B

    .line 40
    .line 41
    iput p2, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    .line 42
    .line 43
    iput p3, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->end:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public arrayOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public hasArray()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mark()V
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    .line 2
    .line 3
    iput v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->mark:I

    .line 4
    .line 5
    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic readBytes(I)Lio/grpc/internal/ReadableBuffer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->readBytes(I)Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(I)Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;
    .locals 2

    .line 32
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 33
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    add-int v1, v0, p1

    .line 34
    iput v1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    .line 35
    new-instance v1, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;

    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->bytes:[B

    invoke-direct {v1, p0, v0, p1}, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;-><init>([BII)V

    return-object v1
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 2

    .line 29
    invoke-virtual {p0, p2}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 30
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->bytes:[B

    iget v1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    iget p1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->bytes:[B

    .line 14
    .line 15
    iget v2, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    .line 24
    .line 25
    return-void
.end method

.method public readBytes([BII)V
    .locals 2

    .line 26
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->bytes:[B

    iget v1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget p1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    return-void
.end method

.method public readUnsignedByte()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->bytes:[B

    .line 6
    .line 7
    iget v1, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    .line 12
    .line 13
    aget-byte p0, v0, v1

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    return p0
.end method

.method public readableBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->end:I

    .line 2
    .line 3
    iget p0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->mark:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/nio/InvalidMarkException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lio/grpc/internal/ReadableBuffers$ByteArrayWrapper;->offset:I

    .line 8
    .line 9
    return-void
.end method

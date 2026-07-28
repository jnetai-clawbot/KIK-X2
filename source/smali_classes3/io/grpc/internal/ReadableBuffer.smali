.class public interface abstract Lio/grpc/internal/ReadableBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract array()[B
.end method

.method public abstract arrayOffset()I
.end method

.method public abstract byteBufferSupported()Z
.end method

.method public abstract close()V
.end method

.method public abstract getByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract hasArray()Z
.end method

.method public abstract mark()V
.end method

.method public abstract markSupported()Z
.end method

.method public abstract readBytes(I)Lio/grpc/internal/ReadableBuffer;
.end method

.method public abstract readBytes(Ljava/io/OutputStream;I)V
.end method

.method public abstract readBytes(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract readBytes([BII)V
.end method

.method public abstract readInt()I
.end method

.method public abstract readUnsignedByte()I
.end method

.method public abstract readableBytes()I
.end method

.method public abstract reset()V
.end method

.method public abstract skipBytes(I)V
.end method

.method public abstract touch()V
.end method

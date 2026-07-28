.class Lio/grpc/okhttp/OkHttpWritableBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/WritableBuffer;


# instance fields
.field private final buffer:Led1;

.field private readableBytes:I

.field private writableBytes:I


# direct methods
.method public constructor <init>(Led1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->buffer:Led1;

    .line 5
    .line 6
    iput p2, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->writableBytes:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public buffer()Led1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->buffer:Led1;

    .line 2
    .line 3
    return-object p0
.end method

.method public readableBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->readableBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public writableBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->writableBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public write(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->buffer:Led1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Led1;->s0(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->writableBytes:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->writableBytes:I

    .line 11
    .line 12
    iget p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->readableBytes:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->readableBytes:I

    .line 17
    .line 18
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 19
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->buffer:Led1;

    invoke-virtual {v0, p1, p2, p3}, Led1;->write([BII)V

    .line 20
    iget p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->writableBytes:I

    sub-int/2addr p1, p3

    iput p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->writableBytes:I

    .line 21
    iget p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->readableBytes:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->readableBytes:I

    return-void
.end method

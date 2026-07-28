.class public Lio/agora/base/internal/video/WrappedNativeP010Buffer;
.super Lio/agora/base/JavaP010Buffer;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final dataUV:Ljava/nio/ByteBuffer;

.field private final dataY:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final nativeBuffer:J

.field private final strideUV:I

.field private final strideY:I

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJ)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lio/agora/base/JavaP010Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lio/agora/base/internal/video/WrappedNativeP010Buffer;->width:I

    .line 13
    .line 14
    iput p2, p0, Lio/agora/base/internal/video/WrappedNativeP010Buffer;->height:I

    .line 15
    .line 16
    iput-object p3, p0, Lio/agora/base/internal/video/WrappedNativeP010Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iput p4, p0, Lio/agora/base/internal/video/WrappedNativeP010Buffer;->strideY:I

    .line 19
    .line 20
    iput-object p5, p0, Lio/agora/base/internal/video/WrappedNativeP010Buffer;->dataUV:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput p6, p0, Lio/agora/base/internal/video/WrappedNativeP010Buffer;->strideUV:I

    .line 23
    .line 24
    move-wide p1, p7

    .line 25
    iput-wide p1, p0, Lio/agora/base/internal/video/WrappedNativeP010Buffer;->nativeBuffer:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeP010Buffer;->retain()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDataUV()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/WrappedNativeP010Buffer;->dataUV:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/WrappedNativeP010Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/WrappedNativeP010Buffer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getStrideUV()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/WrappedNativeP010Buffer;->strideUV:I

    .line 2
    .line 3
    return p0
.end method

.method public getStrideY()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/WrappedNativeP010Buffer;->strideY:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/WrappedNativeP010Buffer;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public mirror(I)Lio/agora/base/VideoFrame$Buffer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/WrappedNativeP010Buffer;->nativeBuffer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/agora/base/internal/JniCommon;->nativeReleaseRef(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public retain()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/WrappedNativeP010Buffer;->nativeBuffer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/agora/base/internal/JniCommon;->nativeAddRef(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public rotate(I)Lio/agora/base/VideoFrame$Buffer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toI420()Lio/agora/base/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/agora/base/JavaP010Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public transform(IIIIIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

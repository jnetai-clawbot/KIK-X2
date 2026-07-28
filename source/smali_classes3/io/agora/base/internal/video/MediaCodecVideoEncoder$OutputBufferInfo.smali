.class Lio/agora/base/internal/video/MediaCodecVideoEncoder$OutputBufferInfo;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputBufferInfo"
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final index:I

.field public final isKeyFrame:Z

.field public final presentationTimestampUs:J


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$OutputBufferInfo;->index:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$OutputBufferInfo;->isKeyFrame:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$OutputBufferInfo;->presentationTimestampUs:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$OutputBufferInfo;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getPresentationTimestampUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$OutputBufferInfo;->presentationTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isKeyFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$OutputBufferInfo;->isKeyFrame:Z

    .line 2
    .line 3
    return p0
.end method

.class Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodedOutputBuffer"
.end annotation


# instance fields
.field private final decodeTimeMs:J

.field private final endDecodeTimeMs:J

.field private final index:I

.field private final ntpTimeStampMs:J

.field private final offset:I

.field private final presentationTimeStampMs:J

.field private final size:I

.field private final timeStampMs:J


# direct methods
.method public constructor <init>(IIIJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 5
    .line 6
    iput p2, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    .line 7
    .line 8
    iput p3, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    .line 9
    .line 10
    iput-wide p4, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 11
    .line 12
    iput-wide p6, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 13
    .line 14
    iput-wide p8, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 15
    .line 16
    iput-wide p10, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 17
    .line 18
    iput-wide p12, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$1000(Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public getDecodeTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getNtpTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public getPresentationTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

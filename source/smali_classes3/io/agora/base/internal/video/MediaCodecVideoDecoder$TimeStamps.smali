.class Lio/agora/base/internal/video/MediaCodecVideoDecoder$TimeStamps;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeStamps"
.end annotation


# instance fields
.field private final decodeStartTimeMs:J

.field private final ntpTimeStampMs:J

.field private final timeStampMs:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$TimeStamps;->decodeStartTimeMs:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$TimeStamps;->timeStampMs:J

    .line 7
    .line 8
    iput-wide p5, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$TimeStamps;->ntpTimeStampMs:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$700(Lio/agora/base/internal/video/MediaCodecVideoDecoder$TimeStamps;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$TimeStamps;->decodeStartTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Lio/agora/base/internal/video/MediaCodecVideoDecoder$TimeStamps;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$TimeStamps;->timeStampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$900(Lio/agora/base/internal/video/MediaCodecVideoDecoder$TimeStamps;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$TimeStamps;->ntpTimeStampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

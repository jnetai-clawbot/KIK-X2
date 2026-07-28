.class public Lio/agora/base/internal/video/FrameExtraInfo;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final captureTimeNs:J

.field public final captureTimeRtp:J

.field public final ntpTimestamp:J

.field public final qp:I

.field public final rtpTimestampMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->captureTimeNs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->captureTimeRtp:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->rtpTimestampMs:J

    .line 11
    .line 12
    iput-wide v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->ntpTimestamp:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->qp:I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(JJJJI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lio/agora/base/internal/video/FrameExtraInfo;->captureTimeNs:J

    .line 20
    iput-wide p3, p0, Lio/agora/base/internal/video/FrameExtraInfo;->captureTimeRtp:J

    .line 21
    iput-wide p5, p0, Lio/agora/base/internal/video/FrameExtraInfo;->rtpTimestampMs:J

    .line 22
    iput-wide p7, p0, Lio/agora/base/internal/video/FrameExtraInfo;->ntpTimestamp:J

    .line 23
    iput p9, p0, Lio/agora/base/internal/video/FrameExtraInfo;->qp:I

    return-void
.end method


# virtual methods
.method public getCaptureTimeNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->captureTimeNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCaptureTimeRtp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->captureTimeRtp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNtpTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->ntpTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQp()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->qp:I

    .line 2
    .line 3
    return p0
.end method

.method public getRtpTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->rtpTimestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

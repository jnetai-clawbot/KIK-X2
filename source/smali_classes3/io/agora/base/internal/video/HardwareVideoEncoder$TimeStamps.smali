.class Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeStamps"
.end annotation


# instance fields
.field private final encodecStartTimeMs:J

.field private final presentationTimeStampUs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;->encodecStartTimeMs:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;->presentationTimeStampUs:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$2100(Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;->presentationTimeStampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2200(Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;->encodecStartTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

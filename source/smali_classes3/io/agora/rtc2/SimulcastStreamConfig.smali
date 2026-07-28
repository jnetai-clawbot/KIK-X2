.class public Lio/agora/rtc2/SimulcastStreamConfig;
.super Ljava/lang/Object;


# instance fields
.field public bitrate:I

.field public dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

.field public framerate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/agora/rtc2/SimulcastStreamConfig;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 11
    .line 12
    iput v1, p0, Lio/agora/rtc2/SimulcastStreamConfig;->bitrate:I

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lio/agora/rtc2/SimulcastStreamConfig;->framerate:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/SimulcastStreamConfig;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    iput p2, p0, Lio/agora/rtc2/SimulcastStreamConfig;->bitrate:I

    iput p3, p0, Lio/agora/rtc2/SimulcastStreamConfig;->framerate:I

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/SimulcastStreamConfig;->bitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public getDimensionsHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/SimulcastStreamConfig;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 2
    .line 3
    iget p0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    .line 4
    .line 5
    return p0
.end method

.method public getDimensionsWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/SimulcastStreamConfig;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 2
    .line 3
    iget p0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    .line 4
    .line 5
    return p0
.end method

.method public getFramerate()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/SimulcastStreamConfig;->framerate:I

    .line 2
    .line 3
    return p0
.end method

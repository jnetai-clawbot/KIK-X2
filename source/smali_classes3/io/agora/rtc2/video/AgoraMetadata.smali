.class public Lio/agora/rtc2/video/AgoraMetadata;
.super Ljava/lang/Object;


# instance fields
.field public channelId:Ljava/lang/String;

.field public data:[B

.field public timeStampMs:J

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/rtc2/video/AgoraMetadata;->channelId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lio/agora/rtc2/video/AgoraMetadata;->uid:I

    .line 9
    .line 10
    iput-object v0, p0, Lio/agora/rtc2/video/AgoraMetadata;->data:[B

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lio/agora/rtc2/video/AgoraMetadata;->timeStampMs:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BJ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/video/AgoraMetadata;->channelId:Ljava/lang/String;

    iput p2, p0, Lio/agora/rtc2/video/AgoraMetadata;->uid:I

    iput-object p3, p0, Lio/agora/rtc2/video/AgoraMetadata;->data:[B

    iput-wide p4, p0, Lio/agora/rtc2/video/AgoraMetadata;->timeStampMs:J

    return-void
.end method

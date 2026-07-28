.class public Lio/agora/rtc2/video/AgoraImage;
.super Ljava/lang/Object;


# instance fields
.field public alpha:D

.field public height:I

.field public url:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I

.field public zOrder:I


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
    iput-object v0, p0, Lio/agora/rtc2/video/AgoraImage;->url:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/agora/rtc2/video/AgoraImage;->x:I

    .line 9
    .line 10
    iput v0, p0, Lio/agora/rtc2/video/AgoraImage;->y:I

    .line 11
    .line 12
    iput v0, p0, Lio/agora/rtc2/video/AgoraImage;->width:I

    .line 13
    .line 14
    iput v0, p0, Lio/agora/rtc2/video/AgoraImage;->height:I

    .line 15
    .line 16
    iput v0, p0, Lio/agora/rtc2/video/AgoraImage;->zOrder:I

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v0, p0, Lio/agora/rtc2/video/AgoraImage;->alpha:D

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/video/AgoraImage;->url:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lio/agora/rtc2/video/AgoraImage;->x:I

    iput p1, p0, Lio/agora/rtc2/video/AgoraImage;->y:I

    iput p1, p0, Lio/agora/rtc2/video/AgoraImage;->width:I

    iput p1, p0, Lio/agora/rtc2/video/AgoraImage;->height:I

    iput p1, p0, Lio/agora/rtc2/video/AgoraImage;->zOrder:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lio/agora/rtc2/video/AgoraImage;->alpha:D

    return-void
.end method

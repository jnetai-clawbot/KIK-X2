.class public Lio/agora/rtc2/video/VideoSubscriptionOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/VideoSubscriptionOptions$REMOTE_VIDEO_STREAM_TYPE;
    }
.end annotation


# instance fields
.field private encodedFrameOnly:Ljava/lang/Boolean;

.field private streamType:Lio/agora/rtc2/video/VideoSubscriptionOptions$REMOTE_VIDEO_STREAM_TYPE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/video/VideoSubscriptionOptions$REMOTE_VIDEO_STREAM_TYPE;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lio/agora/rtc2/video/VideoSubscriptionOptions;->encodedFrameOnly:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, p0, Lio/agora/rtc2/video/VideoSubscriptionOptions;->streamType:Lio/agora/rtc2/video/VideoSubscriptionOptions$REMOTE_VIDEO_STREAM_TYPE;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getStreamType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoSubscriptionOptions;->streamType:Lio/agora/rtc2/video/VideoSubscriptionOptions$REMOTE_VIDEO_STREAM_TYPE;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEncodedFrameOnly()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoSubscriptionOptions;->encodedFrameOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setEncodedFrameOnly(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/agora/rtc2/video/VideoSubscriptionOptions;->encodedFrameOnly:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setStreamType(Lio/agora/rtc2/video/VideoSubscriptionOptions$REMOTE_VIDEO_STREAM_TYPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoSubscriptionOptions;->streamType:Lio/agora/rtc2/video/VideoSubscriptionOptions$REMOTE_VIDEO_STREAM_TYPE;

    .line 2
    .line 3
    return-void
.end method

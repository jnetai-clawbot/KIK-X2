.class public Lio/agora/rtc2/ExtensionInfo;
.super Ljava/lang/Object;


# instance fields
.field public channelId:Ljava/lang/String;

.field public localUid:I

.field public mediaSourceType:Lio/agora/rtc2/Constants$MediaSourceType;

.field public remoteUid:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->UNKNOWN_MEDIA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    .line 5
    .line 6
    iput-object v0, p0, Lio/agora/rtc2/ExtensionInfo;->mediaSourceType:Lio/agora/rtc2/Constants$MediaSourceType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lio/agora/rtc2/ExtensionInfo;->remoteUid:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/agora/rtc2/ExtensionInfo;->channelId:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lio/agora/rtc2/ExtensionInfo;->localUid:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/Constants$MediaSourceType;ILjava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/ExtensionInfo;->mediaSourceType:Lio/agora/rtc2/Constants$MediaSourceType;

    iput p2, p0, Lio/agora/rtc2/ExtensionInfo;->remoteUid:I

    iput-object p3, p0, Lio/agora/rtc2/ExtensionInfo;->channelId:Ljava/lang/String;

    iput p4, p0, Lio/agora/rtc2/ExtensionInfo;->localUid:I

    return-void
.end method

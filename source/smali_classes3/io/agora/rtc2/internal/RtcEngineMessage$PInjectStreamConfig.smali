.class public Lio/agora/rtc2/internal/RtcEngineMessage$PInjectStreamConfig;
.super Lio/agora/rtc2/internal/Marshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PInjectStreamConfig"
.end annotation


# static fields
.field private static final SERVER_TYPE:S = 0x0s

.field private static final URI:S = 0x19s


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/live/LiveInjectStreamConfig;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 3
    .line 4
    .line 5
    const/16 p0, 0x19

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 8
    .line 9
    .line 10
    iget p0, p2, Lio/agora/rtc2/live/LiveInjectStreamConfig;->width:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Lio/agora/rtc2/live/LiveInjectStreamConfig;->height:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 18
    .line 19
    .line 20
    iget p0, p2, Lio/agora/rtc2/live/LiveInjectStreamConfig;->videoGop:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 23
    .line 24
    .line 25
    iget p0, p2, Lio/agora/rtc2/live/LiveInjectStreamConfig;->videoFramerate:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 28
    .line 29
    .line 30
    iget p0, p2, Lio/agora/rtc2/live/LiveInjectStreamConfig;->videoBitrate:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Lio/agora/rtc2/live/LiveInjectStreamConfig;->audioSampleRate:Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 36
    .line 37
    invoke-static {p0}, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;->getValue(Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 42
    .line 43
    .line 44
    iget p0, p2, Lio/agora/rtc2/live/LiveInjectStreamConfig;->audioBitrate:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 47
    .line 48
    .line 49
    iget p0, p2, Lio/agora/rtc2/live/LiveInjectStreamConfig;->audioChannels:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public marshall(Lio/agora/rtc2/live/LiveInjectStreamConfig;)[B
    .locals 0

    .line 55
    invoke-direct {p0, p0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PInjectStreamConfig;->marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/live/LiveInjectStreamConfig;)V

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    move-result-object p0

    return-object p0
.end method

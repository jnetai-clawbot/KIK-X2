.class public Lio/agora/rtc2/audio/UserAudioSpectrumInfo;
.super Ljava/lang/Object;


# instance fields
.field private audioSpectrumInfo:Lio/agora/rtc2/audio/AudioSpectrumInfo;

.field private uid:I


# direct methods
.method public constructor <init>(ILio/agora/rtc2/audio/AudioSpectrumInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/agora/rtc2/audio/UserAudioSpectrumInfo;->uid:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/agora/rtc2/audio/UserAudioSpectrumInfo;->audioSpectrumInfo:Lio/agora/rtc2/audio/AudioSpectrumInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAudioSpectrumInfo()Lio/agora/rtc2/audio/AudioSpectrumInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/audio/UserAudioSpectrumInfo;->audioSpectrumInfo:Lio/agora/rtc2/audio/AudioSpectrumInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUid()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/audio/UserAudioSpectrumInfo;->uid:I

    .line 2
    .line 3
    return p0
.end method

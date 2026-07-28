.class public Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;
.super Lio/agora/rtc2/internal/Marshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PLocalAudioMixedTrackConfiguration"
.end annotation


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

.method private marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalAudioMixerConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lio/agora/rtc2/LocalAudioMixerConfiguration;->audioInputStreams:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p2, Lio/agora/rtc2/LocalAudioMixerConfiguration;->syncWithLocalMic:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushBool(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lio/agora/rtc2/LocalAudioMixerConfiguration;->audioInputStreams:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;->marshallMixedAudioStream(Lio/agora/rtc2/internal/Marshallable;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private marshallLocalAudioMixedStream(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;)V
    .locals 0

    .line 1
    iget-object p0, p2, Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;->sourceType:Lio/agora/rtc2/Constants$AudioSourceType;

    .line 2
    .line 3
    invoke-static {p0}, Lio/agora/rtc2/Constants$AudioSourceType;->getValue(Lio/agora/rtc2/Constants$AudioSourceType;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 8
    .line 9
    .line 10
    iget p0, p2, Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;->remoteUserUid:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;->channelId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p2, Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;->trackId:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private marshallMixedAudioStream(Lio/agora/rtc2/internal/Marshallable;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/agora/rtc2/internal/Marshallable;",
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;

    .line 15
    .line 16
    invoke-direct {p0, p1, v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;->marshallLocalAudioMixedStream(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public marshall(Lio/agora/rtc2/LocalAudioMixerConfiguration;)[B
    .locals 0

    .line 25
    invoke-direct {p0, p0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;->marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalAudioMixerConfiguration;)V

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    move-result-object p0

    return-object p0
.end method

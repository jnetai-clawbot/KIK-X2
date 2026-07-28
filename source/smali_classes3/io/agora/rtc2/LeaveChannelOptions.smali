.class public Lio/agora/rtc2/LeaveChannelOptions;
.super Ljava/lang/Object;


# instance fields
.field public stopAllEffect:Z

.field public stopAudioMixing:Z

.field public stopMicrophoneRecording:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopAudioMixing:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopAllEffect:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopMicrophoneRecording:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isStopAllEffect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopAllEffect:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStopAudioMixing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopAudioMixing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStopMicrophoneRecording()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopMicrophoneRecording:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stopAudioMixing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopAudioMixing:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "stopAllEffect="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopAllEffect:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "stopMicrophoneRecording="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopMicrophoneRecording:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

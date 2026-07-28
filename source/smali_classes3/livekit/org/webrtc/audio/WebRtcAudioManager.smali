.class Llivekit/org/webrtc/audio/WebRtcAudioManager;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getInputBufferSize(Landroid/content/Context;Landroid/media/AudioManager;II)I
    .locals 0

    .line 1
    invoke-static {p0}, Llivekit/org/webrtc/audio/WebRtcAudioManager;->isLowLatencyInputSupported(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string p0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x100

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    mul-int/lit8 p0, p3, 0x2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p3, p1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0x10

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p1, 0xc

    .line 32
    .line 33
    :goto_0
    const/4 p3, 0x2

    .line 34
    invoke-static {p2, p1, p3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-int/2addr p1, p0

    .line 39
    return p1
.end method

.method public static getOutputBufferSize(Landroid/content/Context;Landroid/media/AudioManager;II)I
    .locals 0

    .line 1
    invoke-static {p0}, Llivekit/org/webrtc/audio/WebRtcAudioManager;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string p0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x100

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    mul-int/lit8 p0, p3, 0x2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p3, p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 p1, 0xc

    .line 31
    .line 32
    :goto_0
    const/4 p3, 0x2

    .line 33
    invoke-static {p2, p1, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    div-int/2addr p1, p0

    .line 38
    return p1
.end method

.method public static getSampleRate(Landroid/media/AudioManager;)I
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "goldfish"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "WebRtcAudioManagerExternal"

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string v1, "ranchu"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/16 p0, 0x3e80

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Sample rate is set to "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " Hz"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v3, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :cond_2
    :goto_1
    const-string p0, "Running emulator, overriding sample rate to 8 kHz."

    .line 62
    .line 63
    invoke-static {v2, v3, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x1f40

    .line 67
    .line 68
    return p0
.end method

.method public static isLowLatencyInputSupported(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llivekit/org/webrtc/audio/WebRtcAudioManager;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isLowLatencyOutputSupported(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.audio.low_latency"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.class public Lio/agora/base/internal/video/HardwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/agora/base/internal/video/VideoEncoderFactory;


# static fields
.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:I = 0x3a98

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:I = 0x4e20

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoderFactory"


# instance fields
.field private final enableH264HighProfile:Z

.field private final enableIntelVp8Encoder:Z

.field private final sharedContext:Lio/agora/base/internal/video/EglBase$Context;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;-><init>(Lio/agora/base/internal/video/EglBase$Context;ZZ)V

    return-void
.end method

.method private createBitrateAdjuster(Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/String;)Lio/agora/base/internal/video/BitrateAdjuster;
    .locals 1

    .line 1
    const-string p0, "OMX.Exynos."

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x3b6

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    sget-object p0, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lio/agora/base/internal/video/DynamicBitrateAdjuster;

    .line 16
    .line 17
    invoke-direct {p0}, Lio/agora/base/internal/video/DynamicBitrateAdjuster;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    .line 22
    .line 23
    if-eq p1, p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    .line 26
    .line 27
    if-ne p1, p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Lio/agora/base/internal/video/FramerateBitrateAdjuster;

    .line 31
    .line 32
    invoke-direct {p0}, Lio/agora/base/internal/video/FramerateBitrateAdjuster;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    new-instance p0, Lio/agora/base/internal/video/FactorBitrateAdjuster;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/FactorBitrateAdjuster;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    .line 43
    .line 44
    if-eq p1, p0, :cond_4

    .line 45
    .line 46
    sget-object p0, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    .line 47
    .line 48
    if-ne p1, p0, :cond_5

    .line 49
    .line 50
    :cond_4
    const-string p0, "OMX.qcom."

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    const-string p0, "OMX.MTK."

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    const-string p0, "OMX.hisi."

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    new-instance p0, Lio/agora/base/internal/video/BaseBitrateAdjuster;

    .line 76
    .line 77
    invoke-direct {p0}, Lio/agora/base/internal/video/BaseBitrateAdjuster;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    :goto_1
    new-instance p0, Lio/agora/base/internal/video/FactorBitrateAdjuster;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/FactorBitrateAdjuster;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method private getForcedKeyFrameIntervalMs(Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p0, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    .line 2
    .line 3
    if-ne p1, p0, :cond_1

    .line 4
    .line 5
    const-string p0, "OMX.qcom."

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p1, 0x17

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x4e20

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    if-le p0, p1, :cond_1

    .line 23
    .line 24
    const/16 p0, 0x3a98

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private getKeyFrameIntervalSec(Lio/agora/base/internal/video/VideoCodecType;)I
    .locals 1

    .line 1
    sget-object p0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory$1;->$SwitchMap$io$agora$base$internal$video$VideoCodecType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "Unsupported VideoCodecType "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :pswitch_0
    const-string p0, "HardwareVideoEncoderFactory"

    .line 22
    .line 23
    const-string p1, "UNKNOWN is not excepted but h264"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :pswitch_1
    return v0

    .line 29
    :pswitch_2
    const/16 p0, 0x64

    .line 30
    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OMX.qcom."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "OMX.hisi."

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "OMX.Exynos."

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "OMX.MTK."

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v1

    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move v0, v1

    .line 56
    move v3, v2

    .line 57
    :goto_1
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    :cond_2
    :try_start_0
    sget-object p0, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p1, "HardwareVideoEncoderFactory"

    .line 78
    .line 79
    const-string v0, "getCapabilitiesForType:"

    .line 80
    .line 81
    invoke-static {p1, v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    :goto_2
    if-nez p0, :cond_3

    .line 86
    .line 87
    return v2

    .line 88
    :cond_3
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 89
    .line 90
    array-length p1, p0

    .line 91
    move v0, v2

    .line 92
    :goto_3
    if-ge v0, p1, :cond_5

    .line 93
    .line 94
    aget-object v3, p0, v0

    .line 95
    .line 96
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 97
    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    if-ne v3, v4, :cond_4

    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    return v2
.end method

.method private parseGoogleEnc(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string p0, "HardwareVideoEncoderFactory"

    .line 2
    .line 3
    const-string v0, "get google enc enable: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "av_enc_google_enable"

    .line 7
    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    return v1

    .line 44
    :catch_0
    const-string p1, "fail to convert google enc enable"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method private parseSkipCodecByName(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string p0, "HardwareVideoEncoderFactory"

    .line 2
    .line 3
    const-string v0, "get skip hw enc name: "

    .line 4
    .line 5
    :try_start_0
    const-string v1, "av_hw_enc_skip_by_name"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    const-string p0, "av1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    const-string p1, "fail to convert skip codec name"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoEncoder;
    .locals 12

    .line 1
    iget-object v0, p1, Lio/agora/base/internal/video/VideoCodecInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/video/VideoCodecType;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p1, Lio/agora/base/internal/video/VideoCodecInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lio/agora/base/internal/video/VideoCodecType;->valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecType;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->parseGoogleEnc(Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->parseSkipCodecByName(Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v5, p2, v0, v2}, Lio/agora/base/internal/video/VideoEncoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;ZZLjava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object p2, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    .line 41
    .line 42
    if-ne v5, p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v5, v0}, Lio/agora/base/internal/video/MediaCodecUtils;->getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Lio/agora/base/internal/video/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v5, v0}, Lio/agora/base/internal/video/MediaCodecUtils;->getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Lio/agora/base/internal/video/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v6}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v0, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 69
    .line 70
    const-string v1, "is-highprofile-supported"

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v2, Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 80
    .line 81
    new-instance v3, Lio/agora/base/internal/video/MediaCodecWrapperFactoryImpl;

    .line 82
    .line 83
    invoke-direct {v3}, Lio/agora/base/internal/video/MediaCodecWrapperFactoryImpl;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v7, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 87
    .line 88
    invoke-direct {p0, v5}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->getKeyFrameIntervalSec(Lio/agora/base/internal/video/VideoCodecType;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-direct {p0, v5, v4}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->getForcedKeyFrameIntervalMs(Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-direct {p0, v5, v4}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->createBitrateAdjuster(Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/String;)Lio/agora/base/internal/video/BitrateAdjuster;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v11, p0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v11}, Lio/agora/base/internal/video/HardwareVideoEncoder;-><init>(Lio/agora/base/internal/video/MediaCodecWrapperFactory;Ljava/lang/String;Lio/agora/base/internal/video/VideoCodecType;Landroid/media/MediaCodecInfo;Ljava/util/Map;IILio/agora/base/internal/video/BitrateAdjuster;Lio/agora/base/internal/video/EglBase$Context;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;ZZ)Lio/agora/base/internal/video/VideoEncoder;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoEncoder;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedCodecs(Z)[Lio/agora/base/internal/video/VideoCodecInfo;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [Lio/agora/base/internal/video/VideoCodecType;

    .line 8
    .line 9
    sget-object v3, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    sget-object v3, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aput-object v3, v2, v5

    .line 18
    .line 19
    sget-object v3, Lio/agora/base/internal/video/VideoCodecType;->AV1:Lio/agora/base/internal/video/VideoCodecType;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aput-object v3, v2, v6

    .line 23
    .line 24
    move v3, v4

    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    aget-object v6, v2, v3

    .line 28
    .line 29
    invoke-static {v6, p1}, Lio/agora/base/internal/video/VideoEncoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;Z)Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v9, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    .line 40
    .line 41
    if-ne v6, v9, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v7}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    new-instance v7, Lio/agora/base/internal/video/VideoCodecInfo;

    .line 50
    .line 51
    invoke-static {v6, v5}, Lio/agora/base/internal/video/MediaCodecUtils;->getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v7, v8, v9}, Lio/agora/base/internal/video/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v7, Lio/agora/base/internal/video/VideoCodecInfo;

    .line 62
    .line 63
    invoke-static {v6, v4}, Lio/agora/base/internal/video/MediaCodecUtils;->getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v7, v8, v6}, Lio/agora/base/internal/video/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-array p0, p0, [Lio/agora/base/internal/video/VideoCodecInfo;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, [Lio/agora/base/internal/video/VideoCodecInfo;

    .line 87
    .line 88
    return-object p0
.end method

.class public Lio/agora/base/internal/video/HardwareVideoDecoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/agora/base/internal/video/VideoDecoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "HardwareVideoDecoderFactory"


# instance fields
.field private final sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private final surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->surface:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->surface:Landroid/view/Surface;

    return-void
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "OMX.qcom."

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string p1, "OMX.Exynos."

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private parseGoogleDav1dDec(Ljava/util/Map;)Z
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
    const-string p0, "HardwareVideoDecoderFactory"

    .line 2
    .line 3
    const-string v0, "get google dav1d dec enable: "

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    const-string v2, "av_dec_google_dav1d_enable"

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
    const-string p1, "fail to convert google dav1d dec enable"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method private parseGoogleDec(Ljava/util/Map;)Z
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
    const-string p0, "HardwareVideoDecoderFactory"

    .line 2
    .line 3
    const-string v0, "get google dec enable: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "av_dec_google_enable"

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
    const-string p1, "fail to convert google dec enable"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method private parseSkipCodecByName(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
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
    const-string p0, "HardwareVideoDecoderFactory"

    .line 2
    .line 3
    const-string v0, "get skip name: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "av_hw_dec_skip_by_name"

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    return-object v1

    .line 32
    :catch_0
    const-string p1, "fail to convert skip codec name"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;)Lio/agora/base/internal/video/VideoDecoder;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/agora/base/internal/video/VideoCodecType;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecInfo;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/agora/base/internal/video/VideoCodecType;->valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecType;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->parseGoogleDec(Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->parseGoogleDav1dDec(Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->parseSkipCodecByName(Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v5, v0, v2, v3}, Lio/agora/base/internal/video/VideoDecoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;ZZLjava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 47
    .line 48
    iget-object v9, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->surface:Landroid/view/Surface;

    .line 49
    .line 50
    iget-object p0, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 51
    .line 52
    const-string v2, "HardwareVideoDecoderFactory"

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const-string v3, "av_dec_output_byte_frame"

    .line 57
    .line 58
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const-string p0, "force decode to byte frame"

    .line 65
    .line 66
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_2
    if-eqz v9, :cond_3

    .line 71
    .line 72
    const-string p0, "force direct surface"

    .line 73
    .line 74
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v8, v0

    .line 80
    :goto_0
    new-instance v2, Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 81
    .line 82
    new-instance v3, Lio/agora/base/internal/video/MediaCodecWrapperFactoryImpl;

    .line 83
    .line 84
    invoke-direct {v3}, Lio/agora/base/internal/video/MediaCodecWrapperFactoryImpl;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v9}, Lio/agora/base/internal/video/HardwareVideoDecoder;-><init>(Lio/agora/base/internal/video/MediaCodecWrapperFactory;Ljava/lang/String;Lio/agora/base/internal/video/VideoCodecType;Ljava/util/Map;Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/EglBase$Context;Landroid/view/Surface;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoDecoder;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;)Lio/agora/base/internal/video/VideoDecoder;

    move-result-object p0

    return-object p0
.end method

.method public createDecoder(Ljava/lang/String;)Lio/agora/base/internal/video/VideoDecoder;
    .locals 0

    .line 97
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Deprecated and not implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSupportedCodecs()[Lio/agora/base/internal/video/VideoCodecInfo;
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
    invoke-static {v6}, Lio/agora/base/internal/video/VideoDecoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;)Landroid/media/MediaCodecInfo;

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
    invoke-direct {p0, v7}, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

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

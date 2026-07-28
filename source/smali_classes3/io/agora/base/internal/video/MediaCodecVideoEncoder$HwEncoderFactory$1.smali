.class Lio/agora/base/internal/video/MediaCodecVideoEncoder$HwEncoderFactory$1;
.super Lio/agora/base/internal/video/WrappedNativeVideoEncoder;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/MediaCodecVideoEncoder$HwEncoderFactory;->createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/MediaCodecVideoEncoder$HwEncoderFactory;

.field final synthetic val$info:Lio/agora/base/internal/video/VideoCodecInfo;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/MediaCodecVideoEncoder$HwEncoderFactory;Lio/agora/base/internal/video/VideoCodecInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$HwEncoderFactory$1;->this$0:Lio/agora/base/internal/video/MediaCodecVideoEncoder$HwEncoderFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$HwEncoderFactory$1;->val$info:Lio/agora/base/internal/video/VideoCodecInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/agora/base/internal/video/WrappedNativeVideoEncoder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$HwEncoderFactory$1;->val$info:Lio/agora/base/internal/video/VideoCodecInfo;

    .line 2
    .line 3
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecVideoEncoder;->access$000()Lio/agora/base/internal/video/EglBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lio/agora/base/internal/video/EglBase14;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/agora/base/internal/video/MediaCodecVideoEncoder;->access$100(Lio/agora/base/internal/video/VideoCodecInfo;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getEncoderStyle()Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getResetCoolDownTimeMs()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoHWCodecSpec()Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isHardwareEncoder()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

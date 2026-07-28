.class Lio/agora/base/internal/video/MediaCodecVideoDecoder$HwDecoderFactory$1;
.super Lio/agora/base/internal/video/WrappedNativeVideoDecoder;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/MediaCodecVideoDecoder$HwDecoderFactory;->createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;)Lio/agora/base/internal/video/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/MediaCodecVideoDecoder$HwDecoderFactory;

.field final synthetic val$codec:Lio/agora/base/internal/video/VideoCodecInfo;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/MediaCodecVideoDecoder$HwDecoderFactory;Lio/agora/base/internal/video/VideoCodecInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$HwDecoderFactory$1;->this$0:Lio/agora/base/internal/video/MediaCodecVideoDecoder$HwDecoderFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$HwDecoderFactory$1;->val$codec:Lio/agora/base/internal/video/VideoCodecInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/agora/base/internal/video/WrappedNativeVideoDecoder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createNativeVideoDecoder()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/MediaCodecVideoDecoder$HwDecoderFactory$1;->val$codec:Lio/agora/base/internal/video/VideoCodecInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lio/agora/base/internal/video/VideoCodecInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecVideoDecoder;->useSurface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lio/agora/base/internal/video/MediaCodecVideoDecoder;->access$000(Ljava/lang/String;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getVideoHWCodecSpec()Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isHardwareDecoder()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

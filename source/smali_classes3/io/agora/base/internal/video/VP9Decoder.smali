.class Lio/agora/base/internal/video/VP9Decoder;
.super Lio/agora/base/internal/video/WrappedNativeVideoDecoder;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/WrappedNativeVideoDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeCreateDecoder()J
.end method

.method public static native nativeIsSupported()Z
.end method


# virtual methods
.method public createNativeVideoDecoder()J
    .locals 2

    .line 1
    invoke-static {}, Lio/agora/base/internal/video/VP9Decoder;->nativeCreateDecoder()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getVideoHWCodecSpec()Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

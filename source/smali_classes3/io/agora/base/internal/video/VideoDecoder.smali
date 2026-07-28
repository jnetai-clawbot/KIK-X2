.class public interface abstract Lio/agora/base/internal/video/VideoDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;,
        Lio/agora/base/internal/video/VideoDecoder$Callback;,
        Lio/agora/base/internal/video/VideoDecoder$DecodeInfo;,
        Lio/agora/base/internal/video/VideoDecoder$Settings;
    }
.end annotation


# virtual methods
.method public abstract attachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
.end method

.method public abstract createNativeVideoDecoder()J
.end method

.method public abstract decode(Lio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/VideoDecoder$DecodeInfo;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
.end method

.method public abstract detachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
.end method

.method public abstract getImplementationName()Ljava/lang/String;
.end method

.method public abstract getVideoHWCodecSpec()Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;
.end method

.method public abstract initDecode(Lio/agora/base/internal/video/VideoDecoder$Settings;Lio/agora/base/internal/video/VideoDecoder$Callback;)Lio/agora/base/internal/video/VideoCodecStatus;
.end method

.method public abstract isHardwareDecoder()Z
.end method

.method public abstract release()Lio/agora/base/internal/video/VideoCodecStatus;
.end method

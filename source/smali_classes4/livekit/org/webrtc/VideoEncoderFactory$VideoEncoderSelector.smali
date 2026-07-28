.class public interface abstract Llivekit/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoEncoderSelector"
.end annotation


# virtual methods
.method public abstract onAvailableBitrate(I)Llivekit/org/webrtc/VideoCodecInfo;
.end method

.method public abstract onCurrentEncoder(Llivekit/org/webrtc/VideoCodecInfo;)V
.end method

.method public abstract onEncoderBroken()Llivekit/org/webrtc/VideoCodecInfo;
.end method

.method public abstract onResolutionChange(II)Llivekit/org/webrtc/VideoCodecInfo;
.end method

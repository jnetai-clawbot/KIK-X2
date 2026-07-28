.class public interface abstract Llivekit/org/webrtc/VideoEncoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    }
.end annotation


# virtual methods
.method public abstract createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
.end method

.method public abstract getEncoderSelector()Llivekit/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.end method

.method public abstract getImplementations()[Llivekit/org/webrtc/VideoCodecInfo;
.end method

.method public abstract getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
.end method

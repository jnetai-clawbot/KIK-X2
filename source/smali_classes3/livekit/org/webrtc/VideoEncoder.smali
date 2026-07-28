.class public interface abstract Llivekit/org/webrtc/VideoEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/VideoEncoder$RateControlParameters;,
        Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;,
        Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;,
        Llivekit/org/webrtc/VideoEncoder$EncoderInfo;,
        Llivekit/org/webrtc/VideoEncoder$Callback;,
        Llivekit/org/webrtc/VideoEncoder$ScalingSettings;,
        Llivekit/org/webrtc/VideoEncoder$EncodeInfo;,
        Llivekit/org/webrtc/VideoEncoder$Capabilities;,
        Llivekit/org/webrtc/VideoEncoder$Settings;
    }
.end annotation


# virtual methods
.method public abstract createNative(J)J
.end method

.method public abstract encode(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;
.end method

.method public abstract getEncoderInfo()Llivekit/org/webrtc/VideoEncoder$EncoderInfo;
.end method

.method public abstract getImplementationName()Ljava/lang/String;
.end method

.method public abstract getResolutionBitrateLimits()[Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;
.end method

.method public abstract getScalingSettings()Llivekit/org/webrtc/VideoEncoder$ScalingSettings;
.end method

.method public abstract initEncode(Llivekit/org/webrtc/VideoEncoder$Settings;Llivekit/org/webrtc/VideoEncoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;
.end method

.method public abstract isHardwareEncoder()Z
.end method

.method public abstract release()Llivekit/org/webrtc/VideoCodecStatus;
.end method

.method public abstract setRates(Llivekit/org/webrtc/VideoEncoder$RateControlParameters;)Llivekit/org/webrtc/VideoCodecStatus;
.end method

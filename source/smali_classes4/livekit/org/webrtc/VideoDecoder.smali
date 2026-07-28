.class public interface abstract Llivekit/org/webrtc/VideoDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/VideoDecoder$Callback;,
        Llivekit/org/webrtc/VideoDecoder$DecodeInfo;,
        Llivekit/org/webrtc/VideoDecoder$Settings;
    }
.end annotation


# virtual methods
.method public abstract createNative(J)J
.end method

.method public abstract decode(Llivekit/org/webrtc/EncodedImage;Llivekit/org/webrtc/VideoDecoder$DecodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;
.end method

.method public abstract getImplementationName()Ljava/lang/String;
.end method

.method public abstract initDecode(Llivekit/org/webrtc/VideoDecoder$Settings;Llivekit/org/webrtc/VideoDecoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;
.end method

.method public abstract release()Llivekit/org/webrtc/VideoCodecStatus;
.end method

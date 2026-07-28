.class public interface abstract Llivekit/org/webrtc/PeerConnection$Observer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onAddStream(Llivekit/org/webrtc/MediaStream;)V
.end method

.method public abstract onAddTrack(Llivekit/org/webrtc/RtpReceiver;[Llivekit/org/webrtc/MediaStream;)V
.end method

.method public abstract onConnectionChange(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V
.end method

.method public abstract onDataChannel(Llivekit/org/webrtc/DataChannel;)V
.end method

.method public abstract onIceCandidate(Llivekit/org/webrtc/IceCandidate;)V
.end method

.method public abstract onIceCandidateError(Llivekit/org/webrtc/IceCandidateErrorEvent;)V
.end method

.method public abstract onIceCandidatesRemoved([Llivekit/org/webrtc/IceCandidate;)V
.end method

.method public abstract onIceConnectionChange(Llivekit/org/webrtc/PeerConnection$IceConnectionState;)V
.end method

.method public abstract onIceConnectionReceivingChange(Z)V
.end method

.method public abstract onIceGatheringChange(Llivekit/org/webrtc/PeerConnection$IceGatheringState;)V
.end method

.method public abstract onRemoveStream(Llivekit/org/webrtc/MediaStream;)V
.end method

.method public abstract onRemoveTrack(Llivekit/org/webrtc/RtpReceiver;)V
.end method

.method public abstract onRenegotiationNeeded()V
.end method

.method public abstract onSelectedCandidatePairChanged(Llivekit/org/webrtc/CandidatePairChangeEvent;)V
.end method

.method public abstract onSignalingChange(Llivekit/org/webrtc/PeerConnection$SignalingState;)V
.end method

.method public abstract onStandardizedIceConnectionChange(Llivekit/org/webrtc/PeerConnection$IceConnectionState;)V
.end method

.method public abstract onTrack(Llivekit/org/webrtc/RtpTransceiver;)V
.end method

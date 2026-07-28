.class public Llivekit/org/webrtc/SimulcastVideoEncoder;
.super Llivekit/org/webrtc/z;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Lbu6;

.field public b:Lbu6;

.field public c:Llivekit/org/webrtc/VideoCodecInfo;


# direct methods
.method public static native nativeCreateEncoder(JLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)J
.end method


# virtual methods
.method public final createNative(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->a:Lbu6;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->b:Lbu6;

    .line 4
    .line 5
    iget-object p0, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->c:Llivekit/org/webrtc/VideoCodecInfo;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p0}, Llivekit/org/webrtc/SimulcastVideoEncoder;->nativeCreateEncoder(JLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final isHardwareEncoder()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

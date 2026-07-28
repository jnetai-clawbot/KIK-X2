.class public final Lwpd;
.super Llivekit/org/webrtc/z;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/VideoCodecInfo;

.field public final synthetic b:Llivekit/org/webrtc/SoftwareVideoEncoderFactory;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/SoftwareVideoEncoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwpd;->a:Llivekit/org/webrtc/VideoCodecInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lwpd;->b:Llivekit/org/webrtc/SoftwareVideoEncoderFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createNative(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lwpd;->b:Llivekit/org/webrtc/SoftwareVideoEncoderFactory;

    .line 2
    .line 3
    iget-wide v0, v0, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;->X:J

    .line 4
    .line 5
    iget-object p0, p0, Lwpd;->a:Llivekit/org/webrtc/VideoCodecInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p0}, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;->a(JJLlivekit/org/webrtc/VideoCodecInfo;)J

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

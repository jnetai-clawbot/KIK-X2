.class public Llivekit/org/webrtc/VideoEncoderFallback;
.super Llivekit/org/webrtc/z;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Llivekit/org/webrtc/VideoEncoder;

.field public final b:Llivekit/org/webrtc/VideoEncoder;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoEncoder;Llivekit/org/webrtc/VideoEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/VideoEncoderFallback;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/VideoEncoderFallback;->b:Llivekit/org/webrtc/VideoEncoder;

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeCreate(JLlivekit/org/webrtc/VideoEncoder;Llivekit/org/webrtc/VideoEncoder;)J
.end method


# virtual methods
.method public final createNative(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/VideoEncoderFallback;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 2
    .line 3
    iget-object p0, p0, Llivekit/org/webrtc/VideoEncoderFallback;->b:Llivekit/org/webrtc/VideoEncoder;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p0}, Llivekit/org/webrtc/VideoEncoderFallback;->nativeCreate(JLlivekit/org/webrtc/VideoEncoder;Llivekit/org/webrtc/VideoEncoder;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final isHardwareEncoder()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/VideoEncoderFallback;->b:Llivekit/org/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {p0}, Llivekit/org/webrtc/VideoEncoder;->isHardwareEncoder()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

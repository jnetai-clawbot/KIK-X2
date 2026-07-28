.class public Llivekit/org/webrtc/VideoDecoderFallback;
.super Llivekit/org/webrtc/y;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X:Llivekit/org/webrtc/VideoDecoder;

.field public final Y:Llivekit/org/webrtc/VideoDecoder;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoDecoder;Llivekit/org/webrtc/VideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/VideoDecoderFallback;->X:Llivekit/org/webrtc/VideoDecoder;

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/VideoDecoderFallback;->Y:Llivekit/org/webrtc/VideoDecoder;

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeCreate(JLlivekit/org/webrtc/VideoDecoder;Llivekit/org/webrtc/VideoDecoder;)J
.end method


# virtual methods
.method public final createNative(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/VideoDecoderFallback;->X:Llivekit/org/webrtc/VideoDecoder;

    .line 2
    .line 3
    iget-object p0, p0, Llivekit/org/webrtc/VideoDecoderFallback;->Y:Llivekit/org/webrtc/VideoDecoder;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p0}, Llivekit/org/webrtc/VideoDecoderFallback;->nativeCreate(JLlivekit/org/webrtc/VideoDecoder;Llivekit/org/webrtc/VideoDecoder;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

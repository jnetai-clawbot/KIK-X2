.class public final synthetic Llivekit/org/webrtc/r;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llivekit/org/webrtc/VideoDecoder$Callback;
.implements Llivekit/org/webrtc/VideoEncoder$Callback;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/org/webrtc/r;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Llivekit/org/webrtc/EncodedImage;Lkrd;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/r;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/VideoEncoderWrapper;->a(JLlivekit/org/webrtc/EncodedImage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Llivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/r;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Llivekit/org/webrtc/VideoDecoderWrapper;->a(JLlivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

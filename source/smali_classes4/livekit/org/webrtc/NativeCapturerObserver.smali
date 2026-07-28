.class Llivekit/org/webrtc/NativeCapturerObserver;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkz1;


# instance fields
.field public final a:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/NativeCapturerObserver;->a:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/VideoFrame;)V
    .locals 8

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/NativeCapturerObserver;->a:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->a(Llivekit/org/webrtc/VideoFrame;)Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->a:I

    .line 15
    .line 16
    iget v3, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->b:I

    .line 17
    .line 18
    iget v4, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->c:I

    .line 19
    .line 20
    iget v5, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->d:I

    .line 21
    .line 22
    iget v6, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->e:I

    .line 23
    .line 24
    iget v7, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->f:I

    .line 25
    .line 26
    invoke-interface/range {v1 .. v7}, Llivekit/org/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Llivekit/org/webrtc/VideoFrame;

    .line 31
    .line 32
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-wide v3, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->g:J

    .line 37
    .line 38
    invoke-direct {v2, v1, p1, v3, v4}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->b(Llivekit/org/webrtc/VideoFrame;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onCapturerStarted(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/NativeCapturerObserver;->a:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCapturerStopped()V
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/NativeCapturerObserver;->a:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

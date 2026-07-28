.class Llivekit/org/webrtc/NativeAndroidVideoTrackSource;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static createFrameAdaptationParameters(IIIIIIJZ)Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;
    .locals 10

    .line 1
    new-instance v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;-><init>(IIIIIIJZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static native nativeAdaptFrame(JIIIJ)Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;
.end method

.method private static native nativeAdaptOutputFormat(JIILjava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method private static native nativeOnFrameCaptured(JIJLlivekit/org/webrtc/VideoFrame$Buffer;)V
.end method

.method private static native nativeSetIsScreencast(JZ)V
.end method

.method private static native nativeSetState(JZ)V
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/VideoFrame;)Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;
    .locals 8

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-wide v1, p0, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->a:J

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->nativeAdaptFrame(JIIIJ)Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Llivekit/org/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-wide v0, p0, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->a:J

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->nativeOnFrameCaptured(JIJLlivekit/org/webrtc/VideoFrame$Buffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->nativeSetState(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

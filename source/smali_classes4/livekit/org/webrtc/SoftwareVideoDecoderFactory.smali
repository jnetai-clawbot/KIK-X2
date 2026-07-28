.class public Llivekit/org/webrtc/SoftwareVideoDecoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llivekit/org/webrtc/VideoDecoderFactory;


# instance fields
.field public final X:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->nativeCreateFactory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->X:J

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(JJLlivekit/org/webrtc/VideoCodecInfo;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->nativeCreate(JJLlivekit/org/webrtc/VideoCodecInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static native nativeCreate(JJLlivekit/org/webrtc/VideoCodecInfo;)J
.end method

.method private static native nativeCreateFactory()J
.end method

.method private static native nativeGetSupportedCodecs(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/VideoCodecInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeIsSupported(JLlivekit/org/webrtc/VideoCodecInfo;)Z
.end method


# virtual methods
.method public final createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->nativeIsSupported(JLlivekit/org/webrtc/VideoCodecInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Trying to create decoder for unsupported format. "

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x3

    .line 20
    const-string v0, "SoftwareVideoDecoderFactory"

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lvpd;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lvpd;-><init>(Llivekit/org/webrtc/SoftwareVideoDecoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 15
    .line 16
    return-object p0
.end method

.class Llivekit/org/webrtc/Histogram;
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
    iput-wide p1, p0, Llivekit/org/webrtc/Histogram;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Llivekit/org/webrtc/Histogram;
    .locals 4

    .line 1
    new-instance v0, Llivekit/org/webrtc/Histogram;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x2710

    .line 5
    .line 6
    const/16 v3, 0x32

    .line 7
    .line 8
    invoke-static {p0, v1, v2, v3}, Llivekit/org/webrtc/Histogram;->nativeCreateCounts(Ljava/lang/String;III)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/Histogram;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(ILjava/lang/String;)Llivekit/org/webrtc/Histogram;
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/Histogram;

    .line 2
    .line 3
    invoke-static {p1, p0}, Llivekit/org/webrtc/Histogram;->nativeCreateEnumeration(Ljava/lang/String;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/Histogram;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static native nativeAddSample(JI)V
.end method

.method private static native nativeCreateCounts(Ljava/lang/String;III)J
.end method

.method private static native nativeCreateEnumeration(Ljava/lang/String;I)J
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/Histogram;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/Histogram;->nativeAddSample(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

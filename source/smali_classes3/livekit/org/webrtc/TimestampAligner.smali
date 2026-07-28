.class public Llivekit/org/webrtc/TimestampAligner;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public volatile a:J


# direct methods
.method private static native nativeCreateTimestampAligner()J
.end method

.method private static native nativeReleaseTimestampAligner(J)V
.end method

.method private static native nativeRtcTimeNanos()J
.end method

.method private static native nativeTranslateTimestamp(JJ)J
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/TimestampAligner;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Llivekit/org/webrtc/TimestampAligner;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Llivekit/org/webrtc/TimestampAligner;->nativeReleaseTimestampAligner(J)V

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Llivekit/org/webrtc/TimestampAligner;->a:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "TimestampAligner has been disposed."

    .line 18
    .line 19
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/TimestampAligner;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Llivekit/org/webrtc/TimestampAligner;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Llivekit/org/webrtc/TimestampAligner;->nativeTranslateTimestamp(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-string p0, "TimestampAligner has been disposed."

    .line 17
    .line 18
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    return-wide p0
.end method

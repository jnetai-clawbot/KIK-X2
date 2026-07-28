.class public Llivekit/org/webrtc/RtpSender;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:J

.field public b:Llivekit/org/webrtc/MediaStreamTrack;

.field public c:Z

.field public final d:Llivekit/org/webrtc/DtmfSender;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llivekit/org/webrtc/RtpSender;->c:Z

    .line 6
    .line 7
    iput-wide p1, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Llivekit/org/webrtc/RtpSender;->nativeGetTrack(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Llivekit/org/webrtc/MediaStreamTrack;->b(J)Llivekit/org/webrtc/MediaStreamTrack;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llivekit/org/webrtc/RtpSender;->b:Llivekit/org/webrtc/MediaStreamTrack;

    .line 18
    .line 19
    invoke-static {p1, p2}, Llivekit/org/webrtc/RtpSender;->nativeGetMediaType(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "audio"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Llivekit/org/webrtc/RtpSender;->nativeGetDtmfSender(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v0, p1, v2

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Llivekit/org/webrtc/DtmfSender;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-wide p1, v1, Llivekit/org/webrtc/DtmfSender;->a:J

    .line 48
    .line 49
    :cond_0
    iput-object v1, p0, Llivekit/org/webrtc/RtpSender;->d:Llivekit/org/webrtc/DtmfSender;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iput-object v1, p0, Llivekit/org/webrtc/RtpSender;->d:Llivekit/org/webrtc/DtmfSender;

    .line 53
    .line 54
    return-void
.end method

.method private static native nativeGetDtmfSender(J)J
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetMediaType(J)Ljava/lang/String;
.end method

.method private static native nativeGetParameters(J)Llivekit/org/webrtc/RtpParameters;
.end method

.method private static native nativeGetStreams(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeSetFrameEncryptor(JJ)V
.end method

.method private static native nativeSetParameters(JLlivekit/org/webrtc/RtpParameters;)Z
.end method

.method private static native nativeSetStreams(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeSetTrack(JJ)Z
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "RtpSender has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/RtpSender;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Llivekit/org/webrtc/RtpSender;->d:Llivekit/org/webrtc/DtmfSender;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-wide v3, v2, Llivekit/org/webrtc/DtmfSender;->a:J

    .line 11
    .line 12
    cmp-long v5, v3, v0

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, v2, Llivekit/org/webrtc/DtmfSender;->a:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "DtmfSender has been disposed."

    .line 23
    .line 24
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v2, p0, Llivekit/org/webrtc/RtpSender;->b:Llivekit/org/webrtc/MediaStreamTrack;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v3, p0, Llivekit/org/webrtc/RtpSender;->c:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Llivekit/org/webrtc/MediaStreamTrack;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide v2, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 45
    .line 46
    return-void
.end method

.method public final c()Llivekit/org/webrtc/RtpParameters;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/RtpSender;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Llivekit/org/webrtc/RtpSender;->nativeGetParameters(J)Llivekit/org/webrtc/RtpParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/RtpSender;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Llivekit/org/webrtc/RtpSender;->nativeGetId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Llivekit/org/webrtc/RtpParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/RtpSender;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/RtpSender;->nativeSetParameters(JLlivekit/org/webrtc/RtpParameters;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Llivekit/org/webrtc/VideoTrack;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/RtpSender;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->a()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p1, Llivekit/org/webrtc/MediaStreamTrack;->a:J

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/RtpSender;->nativeSetTrack(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/RtpSender;->b:Llivekit/org/webrtc/MediaStreamTrack;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, Llivekit/org/webrtc/RtpSender;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Llivekit/org/webrtc/RtpSender;->b:Llivekit/org/webrtc/MediaStreamTrack;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Llivekit/org/webrtc/RtpSender;->c:Z

    .line 38
    .line 39
    return-void
.end method

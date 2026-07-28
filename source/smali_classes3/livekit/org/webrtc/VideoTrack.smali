.class public Llivekit/org/webrtc/VideoTrack;
.super Llivekit/org/webrtc/MediaStreamTrack;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/MediaStreamTrack;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llivekit/org/webrtc/VideoTrack;->b:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static native nativeAddSink(JJ)V
.end method

.method private static native nativeFreeSink(J)V
.end method

.method private static native nativeGetShouldReceive(J)Z
.end method

.method private static native nativeRemoveSink(JJ)V
.end method

.method private static native nativeSetShouldReceive(JZ)V
.end method

.method private static native nativeWrapSink(Llivekit/org/webrtc/VideoSink;)J
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/VideoTrack;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->a()V

    .line 28
    .line 29
    .line 30
    iget-wide v4, p0, Llivekit/org/webrtc/MediaStreamTrack;->a:J

    .line 31
    .line 32
    invoke-static {v4, v5, v2, v3}, Llivekit/org/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Llivekit/org/webrtc/VideoTrack;->nativeFreeSink(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Llivekit/org/webrtc/MediaStreamTrack;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Llivekit/org/webrtc/VideoSink;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llivekit/org/webrtc/VideoTrack;->b:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llivekit/org/webrtc/VideoTrack;->nativeWrapSink(Llivekit/org/webrtc/VideoSink;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, p1, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->a()V

    .line 23
    .line 24
    .line 25
    iget-wide p0, p0, Llivekit/org/webrtc/MediaStreamTrack;->a:J

    .line 26
    .line 27
    invoke-static {p0, p1, v1, v2}, Llivekit/org/webrtc/VideoTrack;->nativeAddSink(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string p0, "The VideoSink is not allowed to be null"

    .line 32
    .line 33
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(Llivekit/org/webrtc/VideoSink;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/VideoTrack;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->a()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStreamTrack;->a:J

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Llivekit/org/webrtc/VideoTrack;->nativeFreeSink(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStreamTrack;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/VideoTrack;->nativeSetShouldReceive(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

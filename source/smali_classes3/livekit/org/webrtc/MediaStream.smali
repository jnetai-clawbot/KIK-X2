.class public Llivekit/org/webrtc/MediaStream;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/MediaStream;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/MediaStream;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llivekit/org/webrtc/MediaStream;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-wide p1, p0, Llivekit/org/webrtc/MediaStream;->d:J

    .line 26
    .line 27
    return-void
.end method

.method public static c(Ljava/util/ArrayList;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llivekit/org/webrtc/MediaStreamTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->a()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v0, Llivekit/org/webrtc/MediaStreamTrack;->a:J

    .line 21
    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->c()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Couldn\'t not find track"

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    const-string p2, "MediaStream"

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static native nativeAddAudioTrackToNativeStream(JJ)Z
.end method

.method private static native nativeAddVideoTrackToNativeStream(JJ)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeRemoveAudioTrack(JJ)Z
.end method

.method private static native nativeRemoveVideoTrack(JJ)Z
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->d:J

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
    const-string p0, "MediaStream has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public addNativeAudioTrack(J)V
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/AudioTrack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Llivekit/org/webrtc/AudioTrack;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llivekit/org/webrtc/MediaStream;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addNativeVideoTrack(J)V
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/VideoTrack;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/VideoTrack;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llivekit/org/webrtc/MediaStream;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStream;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->d:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Llivekit/org/webrtc/MediaStream;->nativeGetId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public dispose()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStream;->a()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llivekit/org/webrtc/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStream;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Llivekit/org/webrtc/MediaStream;->d:J

    .line 26
    .line 27
    invoke-virtual {v1}, Llivekit/org/webrtc/MediaStreamTrack;->a()V

    .line 28
    .line 29
    .line 30
    iget-wide v4, v1, Llivekit/org/webrtc/MediaStreamTrack;->a:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Llivekit/org/webrtc/MediaStream;->nativeRemoveAudioTrack(JJ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Llivekit/org/webrtc/AudioTrack;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Llivekit/org/webrtc/MediaStream;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Llivekit/org/webrtc/VideoTrack;

    .line 54
    .line 55
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStream;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-wide v3, p0, Llivekit/org/webrtc/MediaStream;->d:J

    .line 65
    .line 66
    invoke-virtual {v1}, Llivekit/org/webrtc/MediaStreamTrack;->a()V

    .line 67
    .line 68
    .line 69
    iget-wide v5, v1, Llivekit/org/webrtc/MediaStreamTrack;->a:J

    .line 70
    .line 71
    invoke-static {v3, v4, v5, v6}, Llivekit/org/webrtc/MediaStream;->nativeRemoveVideoTrack(JJ)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoTrack;->c()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Llivekit/org/webrtc/VideoTrack;

    .line 89
    .line 90
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStream;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-wide v4, p0, Llivekit/org/webrtc/MediaStream;->d:J

    .line 100
    .line 101
    invoke-virtual {v1}, Llivekit/org/webrtc/MediaStreamTrack;->a()V

    .line 102
    .line 103
    .line 104
    iget-wide v6, v1, Llivekit/org/webrtc/MediaStreamTrack;->a:J

    .line 105
    .line 106
    invoke-static {v4, v5, v6, v7}, Llivekit/org/webrtc/MediaStream;->nativeRemoveVideoTrack(JJ)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->d:J

    .line 111
    .line 112
    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    iput-wide v0, p0, Llivekit/org/webrtc/MediaStream;->d:J

    .line 118
    .line 119
    return-void
.end method

.method public removeAudioTrack(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/MediaStream;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Llivekit/org/webrtc/MediaStream;->c(Ljava/util/ArrayList;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeVideoTrack(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/MediaStream;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Llivekit/org/webrtc/MediaStream;->c(Ljava/util/ArrayList;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStream;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llivekit/org/webrtc/MediaStream;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Llivekit/org/webrtc/MediaStream;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v2, ":A="

    .line 18
    .line 19
    const-string v3, ":V="

    .line 20
    .line 21
    const-string v4, "["

    .line 22
    .line 23
    invoke-static {v4, v0, v2, v3, v1}, Lv1b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
